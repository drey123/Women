package io.sentry.android.core;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.modules.appstate.AppStateModule;
import io.sentry.Breadcrumb;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.SentryLevel;
import io.sentry.transport.CurrentDateProvider;
import io.sentry.transport.ICurrentDateProvider;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class LifecycleWatcher implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f24815b;
    public final long c;

    @Nullable
    public TimerTask d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Timer f24816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Object f24817f;

    @NotNull
    public final IHub g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f24818j;

    public LifecycleWatcher(long j4, boolean z2, boolean z5) {
        HubAdapter hubAdapter = HubAdapter.a;
        CurrentDateProvider currentDateProvider = CurrentDateProvider.f25248b;
        this.f24815b = new AtomicLong(0L);
        this.f24816e = new Timer(true);
        this.f24817f = new Object();
        this.c = j4;
        this.h = z2;
        this.i = z5;
        this.g = hubAdapter;
        this.f24818j = currentDateProvider;
    }

    public final void a(@NotNull String str) {
        if (this.i) {
            Breadcrumb breadcrumb = new Breadcrumb();
            breadcrumb.f24558e = NotificationCompat.CATEGORY_NAVIGATION;
            breadcrumb.b(str, ServerProtocol.DIALOG_PARAM_STATE);
            breadcrumb.g = "app.lifecycle";
            breadcrumb.i = SentryLevel.INFO;
            this.g.A(breadcrumb);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        synchronized (this.f24817f) {
            try {
                TimerTask timerTask = this.d;
                if (timerTask != null) {
                    timerTask.cancel();
                    this.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jA = this.f24818j.a();
        k kVar = new k(this, 0);
        IHub iHub = this.g;
        iHub.K(kVar);
        AtomicLong atomicLong = this.f24815b;
        long j4 = atomicLong.get();
        if (j4 == 0 || j4 + this.c <= jA) {
            if (this.h) {
                iHub.I();
            }
            iHub.M().getReplayController().start();
        }
        iHub.M().getReplayController().resume();
        atomicLong.set(jA);
        a("foreground");
        AppState appState = AppState.f24795b;
        synchronized (appState) {
            appState.a = Boolean.FALSE;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        this.f24815b.set(this.f24818j.a());
        this.g.M().getReplayController().pause();
        synchronized (this.f24817f) {
            try {
                synchronized (this.f24817f) {
                    try {
                        TimerTask timerTask = this.d;
                        if (timerTask != null) {
                            timerTask.cancel();
                            this.d = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f24816e != null) {
                    TimerTask timerTask2 = new TimerTask() { // from class: io.sentry.android.core.LifecycleWatcher.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            LifecycleWatcher lifecycleWatcher = LifecycleWatcher.this;
                            if (lifecycleWatcher.h) {
                                lifecycleWatcher.g.G();
                            }
                            lifecycleWatcher.g.M().getReplayController().stop();
                        }
                    };
                    this.d = timerTask2;
                    this.f24816e.schedule(timerTask2, this.c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        AppState appState = AppState.f24795b;
        synchronized (appState) {
            appState.a = Boolean.TRUE;
        }
        a(AppStateModule.APP_STATE_BACKGROUND);
    }
}
