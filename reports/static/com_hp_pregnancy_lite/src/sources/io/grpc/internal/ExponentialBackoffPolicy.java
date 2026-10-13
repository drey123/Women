package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ExponentialBackoffPolicy implements BackoffPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f21868a = new Random();
    public long b = TimeUnit.SECONDS.toNanos(1);
    public long c = TimeUnit.MINUTES.toNanos(2);
    public double d = 1.6d;
    public double e = 0.2d;
    public long f = this.b;

    public static final class Provider implements BackoffPolicy.Provider {
        @Override // io.grpc.internal.BackoffPolicy.Provider
        public BackoffPolicy get() {
            return new ExponentialBackoffPolicy();
        }
    }

    @Override // io.grpc.internal.BackoffPolicy
    public long a() {
        long j = this.f;
        double d = j;
        this.f = Math.min((long) (this.d * d), this.c);
        double d2 = this.e;
        return j + b((-d2) * d, d2 * d);
    }

    public final long b(double d, double d2) {
        Preconditions.d(d2 >= d);
        return (long) ((this.f21868a.nextDouble() * (d2 - d)) + d);
    }
}
