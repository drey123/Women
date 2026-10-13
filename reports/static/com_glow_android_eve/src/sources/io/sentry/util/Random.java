package io.sentry.util;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class Random implements Serializable {
    public static final AtomicLong c = new AtomicLong(8682522807148012L);
    private static final long serialVersionUID = 3905348978240129619L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f25267b;

    public Random() {
        AtomicLong atomicLong;
        long j4;
        long j6;
        do {
            atomicLong = c;
            j4 = atomicLong.get();
            j6 = 1181783497276652981L * j4;
        } while (!atomicLong.compareAndSet(j4, j6));
        this.f25267b = new AtomicLong(((System.nanoTime() ^ j6) ^ 25214903917L) & 281474976710655L);
    }

    public final int a(int i) {
        long j4;
        long j6;
        AtomicLong atomicLong = this.f25267b;
        do {
            j4 = atomicLong.get();
            j6 = ((25214903917L * j4) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j4, j6));
        return (int) (j6 >>> (48 - i));
    }

    public final double b() {
        return ((((long) a(26)) << 27) + ((long) a(27))) * 1.1102230246251565E-16d;
    }
}
