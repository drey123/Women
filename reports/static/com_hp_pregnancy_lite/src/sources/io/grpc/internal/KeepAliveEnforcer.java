package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class KeepAliveEnforcer {
    public static final long h = TimeUnit.HOURS.toNanos(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21915a;
    public final long b;
    public final Ticker c;
    public final long d;
    public long e;
    public boolean f;
    public int g;

    @VisibleForTesting
    public static class SystemTicker implements Ticker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SystemTicker f21916a = new SystemTicker();

        @Override // io.grpc.internal.KeepAliveEnforcer.Ticker
        public long a() {
            return System.nanoTime();
        }
    }

    @VisibleForTesting
    public interface Ticker {
        long a();
    }

    public static long a(long j, long j2) {
        return j - j2;
    }

    public void b() {
        this.f = true;
    }

    public void c() {
        this.f = false;
    }

    public boolean d() {
        long jA = this.c.a();
        if (this.f || this.f21915a ? a(this.e + this.b, jA) <= 0 : a(this.e + h, jA) <= 0) {
            this.e = jA;
            return true;
        }
        int i = this.g + 1;
        this.g = i;
        return i <= 2;
    }

    public void e() {
        this.e = this.d;
        this.g = 0;
    }
}
