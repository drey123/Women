package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Mechanism;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.HintUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class ANRWatchDog extends Thread {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24751b;
    public final ANRListener c;
    public final MainLooperHandler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ICurrentDateProvider f24752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24753f;
    public final long g;

    @NotNull
    public final ILogger h;
    public volatile long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f24754j;

    @NotNull
    public final Context k;
    public final b l;

    public interface ANRListener {
    }

    public ANRWatchDog(long j4, boolean z2, @NotNull f fVar, @NotNull ILogger iLogger, @NotNull Context context) {
        a aVar = new a(0);
        MainLooperHandler mainLooperHandler = new MainLooperHandler();
        super("|ANR-WatchDog|");
        this.i = 0L;
        this.f24754j = new AtomicBoolean(false);
        this.f24752e = aVar;
        this.g = j4;
        this.f24753f = 500L;
        this.f24751b = z2;
        this.c = fVar;
        this.h = iLogger;
        this.d = mainLooperHandler;
        this.k = context;
        this.l = new b(this, aVar);
        if (j4 < 1000) {
            throw new IllegalArgumentException(String.format("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", 1000L));
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        this.l.run();
        while (!isInterrupted()) {
            this.d.a.post(this.l);
            try {
                Thread.sleep(this.f24753f);
                if (this.f24752e.a() - this.i > this.g) {
                    if (this.f24751b || !(Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        ActivityManager activityManager = (ActivityManager) this.k.getSystemService("activity");
                        if (activityManager != null) {
                            try {
                                processesInErrorState = activityManager.getProcessesInErrorState();
                            } catch (Throwable th) {
                                this.h.b(SentryLevel.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
                                processesInErrorState = null;
                            }
                            if (processesInErrorState != null) {
                                Iterator<ActivityManager.ProcessErrorStateInfo> it2 = processesInErrorState.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (it2.next().condition == 2) {
                                        }
                                    }
                                }
                            }
                        }
                        if (this.f24754j.compareAndSet(false, true)) {
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(android.support.v4.media.a.k(this.g, " ms.", new StringBuilder("Application Not Responding for at least ")), this.d.a.getLooper().getThread());
                            f fVar = (f) this.c;
                            ((AnrIntegration) fVar.f24862b).getClass();
                            SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) fVar.d;
                            sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean zEquals = Boolean.TRUE.equals(AppState.f24795b.a);
                            String strA = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (zEquals) {
                                strA = androidx.browser.trusted.c.a("Background ", strA);
                            }
                            ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(strA, applicationNotResponding.f24796b);
                            Mechanism mechanism = new Mechanism();
                            mechanism.f25146b = "ANR";
                            SentryEvent sentryEvent = new SentryEvent(new ExceptionMechanismException(mechanism, applicationNotResponding2, applicationNotResponding2.f24796b, true));
                            sentryEvent.f24677v = SentryLevel.ERROR;
                            ((IHub) fVar.c).O(sentryEvent, HintUtils.a(new AnrIntegration.AnrHint(zEquals)));
                        }
                    } else {
                        this.h.c(SentryLevel.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.f24754j.set(true);
                    }
                }
            } catch (InterruptedException e6) {
                try {
                    Thread.currentThread().interrupt();
                    this.h.c(SentryLevel.WARNING, "Interrupted: %s", e6.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.h.c(SentryLevel.WARNING, "Failed to interrupt due to SecurityException: %s", e6.getMessage());
                    return;
                }
            }
        }
    }
}
