package Od;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: RateLimiter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f3800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f3802c;

    public i(double d10, double d11) {
        double d12 = d10 / 1.0E9d;
        this.f3800a = d12;
        long j10 = (long) (d11 / d12);
        this.f3801b = j10;
        this.f3802c = new AtomicLong(System.nanoTime() - j10);
    }

    public final boolean a() {
        AtomicLong atomicLong;
        long j10;
        long jNanoTime;
        long j11;
        long j12 = (long) (1.0d / this.f3800a);
        do {
            atomicLong = this.f3802c;
            j10 = atomicLong.get();
            jNanoTime = System.nanoTime();
            long j13 = jNanoTime - j10;
            long j14 = this.f3801b;
            if (j13 > j14) {
                j13 = j14;
            }
            j11 = j13 - j12;
            if (j11 < 0) {
                return false;
            }
        } while (!atomicLong.compareAndSet(j10, jNanoTime - j11));
        return true;
    }
}
