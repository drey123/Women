package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Cached;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class MainEventProcessor implements EventProcessor, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f24612b;

    @NotNull
    public final SentryThreadFactory c;

    @NotNull
    public final SentryExceptionFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile HostnameCache f24613e = null;

    public MainEventProcessor(@NotNull SentryOptions sentryOptions) {
        Objects.b(sentryOptions, "The SentryOptions is required.");
        this.f24612b = sentryOptions;
        SentryStackTraceFactory sentryStackTraceFactory = new SentryStackTraceFactory(sentryOptions);
        this.d = new SentryExceptionFactory(sentryStackTraceFactory);
        this.c = new SentryThreadFactory(sentryStackTraceFactory, sentryOptions);
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryReplayEvent a(@NotNull SentryReplayEvent sentryReplayEvent, @NotNull Hint hint) {
        if (sentryReplayEvent.i == null) {
            sentryReplayEvent.i = "java";
        }
        if (j(sentryReplayEvent, hint)) {
            h(sentryReplayEvent);
            SdkVersion sdkVersion = this.f24612b.getSessionReplay().m;
            if (sdkVersion != null) {
                sentryReplayEvent.d = sdkVersion;
            }
        }
        return sentryReplayEvent;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f24613e != null) {
            this.f24613e.f24603f.shutdown();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        ArrayList arrayList;
        Thread threadCurrentThread;
        Mechanism mechanism;
        boolean z2;
        if (sentryEvent.i == null) {
            sentryEvent.i = "java";
        }
        Throwable cause = sentryEvent.k;
        if (cause != null) {
            SentryExceptionFactory sentryExceptionFactory = this.d;
            sentryExceptionFactory.getClass();
            ArrayDeque arrayDeque = new ArrayDeque();
            HashSet hashSet = new HashSet();
            while (cause != null && hashSet.add(cause)) {
                if (cause instanceof ExceptionMechanismException) {
                    ExceptionMechanismException exceptionMechanismException = (ExceptionMechanismException) cause;
                    Mechanism mechanism2 = exceptionMechanismException.f25083b;
                    Throwable th = exceptionMechanismException.c;
                    threadCurrentThread = exceptionMechanismException.d;
                    z2 = exceptionMechanismException.f25084e;
                    cause = th;
                    mechanism = mechanism2;
                } else {
                    threadCurrentThread = Thread.currentThread();
                    mechanism = null;
                    z2 = false;
                }
                arrayDeque.addFirst(SentryExceptionFactory.a(cause, mechanism, Long.valueOf(threadCurrentThread.getId()), sentryExceptionFactory.a.a(cause.getStackTrace(), mechanism != null && Boolean.FALSE.equals(mechanism.f25147e)), z2));
                cause = cause.getCause();
            }
            sentryEvent.f(new ArrayList(arrayDeque));
        }
        i(sentryEvent);
        SentryOptions sentryOptions = this.f24612b;
        Map<String, String> mapA = sentryOptions.getModulesLoader().a();
        if (mapA != null) {
            Map<String, String> map = sentryEvent.f24680z;
            if (map == null) {
                sentryEvent.f24680z = new HashMap(mapA);
            } else {
                map.putAll(mapA);
            }
        }
        if (j(sentryEvent, hint)) {
            h(sentryEvent);
            if (sentryEvent.c() == null) {
                ArrayList<SentryException> arrayListB = sentryEvent.b();
                if (arrayListB == null || arrayListB.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = null;
                    for (SentryException sentryException : arrayListB) {
                        if (sentryException.g != null && sentryException.f25171e != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(sentryException.f25171e);
                        }
                    }
                }
                boolean zIsAttachThreads = sentryOptions.isAttachThreads();
                SentryThreadFactory sentryThreadFactory = this.c;
                if (zIsAttachThreads || AbnormalExit.class.isInstance(HintUtils.b(hint))) {
                    Object objB = HintUtils.b(hint);
                    boolean zF = objB instanceof AbnormalExit ? ((AbnormalExit) objB).f() : false;
                    sentryThreadFactory.getClass();
                    sentryEvent.g(sentryThreadFactory.a(Thread.getAllStackTraces(), arrayList, zF));
                } else if (sentryOptions.isAttachStacktrace() && ((arrayListB == null || arrayListB.isEmpty()) && !Cached.class.isInstance(HintUtils.b(hint)))) {
                    sentryThreadFactory.getClass();
                    HashMap map2 = new HashMap();
                    Thread threadCurrentThread2 = Thread.currentThread();
                    map2.put(threadCurrentThread2, threadCurrentThread2.getStackTrace());
                    sentryEvent.g(sentryThreadFactory.a(map2, null, false));
                }
            }
        }
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        if (sentryTransaction.i == null) {
            sentryTransaction.i = "java";
        }
        i(sentryTransaction);
        if (j(sentryTransaction, hint)) {
            h(sentryTransaction);
        }
        return sentryTransaction;
    }

    public final void h(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.g == null) {
            sentryBaseEvent.g = this.f24612b.getRelease();
        }
        if (sentryBaseEvent.h == null) {
            sentryBaseEvent.h = this.f24612b.getEnvironment();
        }
        if (sentryBaseEvent.l == null) {
            sentryBaseEvent.l = this.f24612b.getServerName();
        }
        if (this.f24612b.isAttachServerName() && sentryBaseEvent.l == null) {
            if (this.f24613e == null) {
                synchronized (this) {
                    try {
                        if (this.f24613e == null) {
                            if (HostnameCache.i == null) {
                                HostnameCache.i = new HostnameCache();
                            }
                            this.f24613e = HostnameCache.i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (this.f24613e != null) {
                HostnameCache hostnameCache = this.f24613e;
                if (hostnameCache.c < System.currentTimeMillis() && hostnameCache.d.compareAndSet(false, true)) {
                    hostnameCache.a();
                }
                sentryBaseEvent.l = hostnameCache.f24601b;
            }
        }
        if (sentryBaseEvent.m == null) {
            sentryBaseEvent.m = this.f24612b.getDist();
        }
        if (sentryBaseEvent.d == null) {
            sentryBaseEvent.d = this.f24612b.getSdkVersion();
        }
        Map<String, String> map = sentryBaseEvent.f24661f;
        SentryOptions sentryOptions = this.f24612b;
        if (map == null) {
            sentryBaseEvent.f24661f = new HashMap(new HashMap(sentryOptions.getTags()));
        } else {
            for (Map.Entry<String, String> entry : sentryOptions.getTags().entrySet()) {
                if (!sentryBaseEvent.f24661f.containsKey(entry.getKey())) {
                    sentryBaseEvent.a(entry.getKey(), entry.getValue());
                }
            }
        }
        User user = sentryBaseEvent.f24662j;
        if (user == null) {
            user = new User();
            sentryBaseEvent.f24662j = user;
        }
        if (user.f25200f == null && this.f24612b.isSendDefaultPii()) {
            user.f25200f = "{{auto}}";
        }
    }

    public final void i(@NotNull SentryBaseEvent sentryBaseEvent) {
        ArrayList arrayList = new ArrayList();
        SentryOptions sentryOptions = this.f24612b;
        if (sentryOptions.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(sentryOptions.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : sentryOptions.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        DebugMeta debugMeta = sentryBaseEvent.o;
        if (debugMeta == null) {
            debugMeta = new DebugMeta();
        }
        List<DebugImage> list = debugMeta.c;
        if (list == null) {
            debugMeta.c = new ArrayList(arrayList);
        } else {
            list.addAll(arrayList);
        }
        sentryBaseEvent.o = debugMeta;
    }

    public final boolean j(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull Hint hint) {
        if (HintUtils.e(hint)) {
            return true;
        }
        this.f24612b.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", sentryBaseEvent.f24659b);
        return false;
    }
}
