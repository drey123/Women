package com.facebook.bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/facebook/bolts/BoltsExecutors;", "", "<init>", "()V", "Ljava/util/concurrent/ExecutorService;", "a", "Ljava/util/concurrent/ExecutorService;", "background", "Ljava/util/concurrent/ScheduledExecutorService;", "b", "Ljava/util/concurrent/ScheduledExecutorService;", "scheduled", "Ljava/util/concurrent/Executor;", "c", "Ljava/util/concurrent/Executor;", "immediate", "d", "Companion", "ImmediateExecutor", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class BoltsExecutors {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final BoltsExecutors e = new BoltsExecutors();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ExecutorService background;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ScheduledExecutorService scheduled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Executor immediate;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/bolts/BoltsExecutors$Companion;", "", "<init>", "()V", "Ljava/util/concurrent/ExecutorService;", "b", "()Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/Executor;", "c", "()Ljava/util/concurrent/Executor;", "", "d", "()Z", "isAndroidRuntime", "Lcom/facebook/bolts/BoltsExecutors;", "INSTANCE", "Lcom/facebook/bolts/BoltsExecutors;", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ExecutorService b() {
            return BoltsExecutors.e.background;
        }

        public final Executor c() {
            return BoltsExecutors.e.immediate;
        }

        public final boolean d() {
            String property = System.getProperty("java.runtime.name");
            if (property == null) {
                return false;
            }
            Locale US = Locale.US;
            Intrinsics.i(US, "US");
            String lowerCase = property.toLowerCase(US);
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            return StringsKt.b0(lowerCase, "android", false, 2, null);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;", "Ljava/util/concurrent/Executor;", "<init>", "()V", "Ljava/lang/Runnable;", "command", "", "execute", "(Ljava/lang/Runnable;)V", "", "b", "()I", "a", "Ljava/lang/ThreadLocal;", "Ljava/lang/ThreadLocal;", "executionDepth", "Companion", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ImmediateExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ThreadLocal executionDepth = new ThreadLocal();

        public final int a() {
            Integer num = (Integer) this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                this.executionDepth.remove();
            } else {
                this.executionDepth.set(Integer.valueOf(iIntValue));
            }
            return iIntValue;
        }

        public final int b() {
            Integer num = (Integer) this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            this.executionDepth.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable command) {
            Intrinsics.j(command, "command");
            try {
                if (b() <= 15) {
                    command.run();
                } else {
                    BoltsExecutors.INSTANCE.b().execute(command);
                }
                a();
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
    }

    public BoltsExecutors() {
        ExecutorService executorServiceA;
        if (INSTANCE.d()) {
            executorServiceA = AndroidExecutors.INSTANCE.a();
        } else {
            executorServiceA = Executors.newCachedThreadPool();
            Intrinsics.i(executorServiceA, "newCachedThreadPool()");
        }
        this.background = executorServiceA;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Intrinsics.i(scheduledExecutorServiceNewSingleThreadScheduledExecutor, "newSingleThreadScheduledExecutor()");
        this.scheduled = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.immediate = new ImmediateExecutor();
    }
}
