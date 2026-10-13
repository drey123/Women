package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import io.sentry.DateUtils;
import io.sentry.EventProcessor;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.SentryLongDate;
import io.sentry.SentryReplayEvent;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.android.core.util.AndroidLazyEvaluator;
import io.sentry.protocol.App;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Device;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryStackFrame;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class DefaultAndroidEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f24803b;

    @NotNull
    public final BuildInfoProvider c;

    @NotNull
    public final SentryAndroidOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Future<DeviceInfoUtil> f24804e;

    public DefaultAndroidEventProcessor(@NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider, @NotNull final SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = context.getApplicationContext();
        this.f24803b = applicationContext != null ? applicationContext : context;
        this.c = buildInfoProvider;
        Objects.b(sentryAndroidOptions, "The options object is required.");
        this.d = sentryAndroidOptions;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.f24804e = executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: io.sentry.android.core.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DeviceInfoUtil.c(this.f24897b.f24803b, sentryAndroidOptions);
            }
        });
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryReplayEvent a(@NotNull SentryReplayEvent sentryReplayEvent, @NotNull Hint hint) {
        boolean zE = e(sentryReplayEvent, hint);
        if (zE) {
            b(sentryReplayEvent, hint);
        }
        c(sentryReplayEvent, false, zE);
        return sentryReplayEvent;
    }

    public final void b(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull Hint hint) {
        Boolean bool;
        App app = (App) sentryBaseEvent.c.d(App.class, "app");
        if (app == null) {
            app = new App();
        }
        AndroidLazyEvaluator<String> androidLazyEvaluator = ContextUtils.f24798e;
        Context context = this.f24803b;
        app.f25115f = androidLazyEvaluator.a(context);
        AppStartMetrics appStartMetricsC = AppStartMetrics.c();
        SentryAndroidOptions sentryAndroidOptions = this.d;
        TimeSpan timeSpanB = appStartMetricsC.b(sentryAndroidOptions);
        if (timeSpanB.h()) {
            SentryLongDate sentryLongDateF = timeSpanB.f();
            app.c = sentryLongDateF == null ? null : DateUtils.b(Double.valueOf(sentryLongDateF.f24687b / 1000000.0d).longValue());
        }
        if (!HintUtils.d(hint) && app.l == null && (bool = AppState.f24795b.a) != null) {
            app.l = Boolean.valueOf(!bool.booleanValue());
        }
        ILogger logger = sentryAndroidOptions.getLogger();
        BuildInfoProvider buildInfoProvider = this.c;
        PackageInfo packageInfoC = ContextUtils.c(context, logger, buildInfoProvider);
        if (packageInfoC != null) {
            String strE = ContextUtils.e(packageInfoC, buildInfoProvider);
            if (sentryBaseEvent.m == null) {
                sentryBaseEvent.m = strE;
            }
            ContextUtils.f(packageInfoC, buildInfoProvider, app);
        }
        sentryBaseEvent.c.b(app);
    }

    public final void c(@NotNull SentryBaseEvent sentryBaseEvent, boolean z2, boolean z5) {
        User user = sentryBaseEvent.f24662j;
        if (user == null) {
            user = new User();
            sentryBaseEvent.f24662j = user;
        }
        if (user.c == null) {
            user.c = Installation.a(this.f24803b);
        }
        String str = user.f25200f;
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (str == null && sentryAndroidOptions.isSendDefaultPii()) {
            user.f25200f = "{{auto}}";
        }
        Contexts contexts = sentryBaseEvent.c;
        Device device = (Device) contexts.d(Device.class, DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        Future<DeviceInfoUtil> future = this.f24804e;
        if (device == null) {
            try {
                contexts.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, future.get().a(z2, z5));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to retrieve device info", th);
            }
            OperatingSystem operatingSystem = (OperatingSystem) contexts.d(OperatingSystem.class, "os");
            try {
                contexts.put("os", future.get().f24807f);
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to retrieve os system", th2);
            }
            if (operatingSystem != null) {
                String str2 = operatingSystem.f25154b;
                contexts.put((str2 == null || str2.isEmpty()) ? "os_1" : "os_" + str2.trim().toLowerCase(Locale.ROOT), operatingSystem);
            }
        }
        try {
            ContextUtils.SideLoadedInfo sideLoadedInfo = future.get().f24806e;
            if (sideLoadedInfo != null) {
                HashMap map = new HashMap();
                map.put("isSideLoaded", String.valueOf(sideLoadedInfo.a));
                String str3 = sideLoadedInfo.f24800b;
                if (str3 != null) {
                    map.put("installerStore", str3);
                }
                for (Map.Entry entry : map.entrySet()) {
                    sentryBaseEvent.a((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting side loaded info.", th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        SentryStackTrace sentryStackTrace;
        List<SentryStackFrame> list;
        boolean z2;
        boolean zE = e(sentryEvent, hint);
        if (zE) {
            b(sentryEvent, hint);
            if (sentryEvent.c() != null) {
                boolean zD = HintUtils.d(hint);
                for (SentryThread sentryThread : sentryEvent.c()) {
                    Long l = sentryThread.f25188b;
                    if (l == null) {
                        z2 = false;
                    } else if (Looper.getMainLooper().getThread().getId() == l.longValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (sentryThread.g == null) {
                        sentryThread.g = Boolean.valueOf(z2);
                    }
                    if (!zD && sentryThread.i == null) {
                        sentryThread.i = Boolean.valueOf(z2);
                    }
                }
            }
        }
        c(sentryEvent, true, zE);
        ArrayList arrayListB = sentryEvent.b();
        if (arrayListB != null && arrayListB.size() > 1) {
            SentryException sentryException = (SentryException) arrayListB.get(arrayListB.size() - 1);
            if ("java.lang".equals(sentryException.d) && (sentryStackTrace = sentryException.f25172f) != null && (list = sentryStackTrace.f25186b) != null) {
                Iterator<SentryStackFrame> it2 = list.iterator();
                while (it2.hasNext()) {
                    if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(it2.next().d)) {
                        Collections.reverse(arrayListB);
                        break;
                    }
                }
            }
        }
        return sentryEvent;
    }

    public final boolean e(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull Hint hint) {
        if (HintUtils.e(hint)) {
            return true;
        }
        this.d.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", sentryBaseEvent.f24659b);
        return false;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        boolean zE = e(sentryTransaction, hint);
        if (zE) {
            b(sentryTransaction, hint);
        }
        c(sentryTransaction, false, zE);
        return sentryTransaction;
    }
}
