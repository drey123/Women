package io.sentry.transport;

import io.sentry.DataCategory;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RateLimiter implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f25257b;

    @NotNull
    public final SentryOptions c;

    @NotNull
    public final ConcurrentHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList f25258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Timer f25259f;

    @NotNull
    public final Object g;

    public interface IRateLimitObserver {
        void i(@NotNull RateLimiter rateLimiter);
    }

    public RateLimiter(@NotNull SentryOptions sentryOptions) {
        CurrentDateProvider currentDateProvider = CurrentDateProvider.f25248b;
        this.d = new ConcurrentHashMap();
        this.f25258e = new CopyOnWriteArrayList();
        this.f25259f = null;
        this.g = new Object();
        this.f25257b = currentDateProvider;
        this.c = sentryOptions;
    }

    public final void a(@NotNull DataCategory dataCategory, @NotNull Date date) {
        Date date2 = (Date) this.d.get(dataCategory);
        if (date2 == null || date.after(date2)) {
            this.d.put(dataCategory, date);
            Iterator it2 = this.f25258e.iterator();
            while (it2.hasNext()) {
                ((IRateLimitObserver) it2.next()).i(this);
            }
            synchronized (this.g) {
                try {
                    if (this.f25259f == null) {
                        this.f25259f = new Timer(true);
                    }
                    this.f25259f.schedule(new TimerTask() { // from class: io.sentry.transport.RateLimiter.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            RateLimiter rateLimiter = RateLimiter.this;
                            Iterator it3 = rateLimiter.f25258e.iterator();
                            while (it3.hasNext()) {
                                ((IRateLimitObserver) it3.next()).i(rateLimiter);
                            }
                        }
                    }, date);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.g) {
            try {
                Timer timer = this.f25259f;
                if (timer != null) {
                    timer.cancel();
                    this.f25259f = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f25258e.clear();
    }

    public final boolean d(@NotNull DataCategory dataCategory) {
        Date date;
        Date date2 = new Date(this.f25257b.a());
        ConcurrentHashMap concurrentHashMap = this.d;
        Date date3 = (Date) concurrentHashMap.get(DataCategory.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (DataCategory.Unknown.equals(dataCategory) || (date = (Date) concurrentHashMap.get(dataCategory)) == null) {
            return false;
        }
        return !date2.after(date);
    }
}
