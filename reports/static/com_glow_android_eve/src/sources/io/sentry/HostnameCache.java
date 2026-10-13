package io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class HostnameCache {
    public static final long g = TimeUnit.HOURS.toMillis(5);
    public static final long h = TimeUnit.SECONDS.toMillis(1);

    @Nullable
    public static HostnameCache i;
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public volatile String f24601b;
    public volatile long c;

    @NotNull
    public final AtomicBoolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Callable<InetAddress> f24602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ExecutorService f24603f;

    public static final class HostnameCacheThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24604b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryHostnameCache-");
            int i = this.f24604b;
            this.f24604b = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public HostnameCache() {
        c cVar = new c(0);
        this.d = new AtomicBoolean(false);
        this.f24603f = Executors.newSingleThreadExecutor(new HostnameCacheThreadFactory());
        this.a = g;
        this.f24602e = cVar;
        a();
    }

    public final void a() {
        try {
            this.f24603f.submit(new d(this, 0)).get(h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            this.c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        }
    }
}
