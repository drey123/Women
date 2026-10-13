package io.sentry.backpressure;

import com.facebook.stetho.server.http.HttpStatus;
import io.sentry.HubAdapter;
import io.sentry.ISentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class BackpressureMonitor implements IBackpressureMonitor, Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f25052b;
    public int c = 0;

    public BackpressureMonitor(@NotNull SentryOptions sentryOptions) {
        this.f25052b = sentryOptions;
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2 = HubAdapter.a.z();
        SentryOptions sentryOptions = this.f25052b;
        if (z2) {
            if (this.c > 0) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.c = 0;
        } else {
            int i = this.c;
            if (i < 10) {
                this.c = i + 1;
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.c));
            }
        }
        ISentryExecutorService executorService = sentryOptions.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        executorService.a(10000, this);
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public final void start() {
        ISentryExecutorService executorService = this.f25052b.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        executorService.a(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, this);
    }
}
