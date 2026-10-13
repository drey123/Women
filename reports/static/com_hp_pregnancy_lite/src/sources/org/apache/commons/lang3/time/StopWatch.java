package org.apache.commons.lang3.time;

/* JADX INFO: loaded from: classes7.dex */
public class StopWatch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26945a;
    public long b;
    public long c;

    public long a() {
        long jNanoTime;
        long j;
        int i = this.f26945a;
        if (i == 2 || i == 3) {
            jNanoTime = this.c;
            j = this.b;
        } else {
            if (i == 0) {
                return 0L;
            }
            if (i != 1) {
                throw new RuntimeException("Illegal running state has occured. ");
            }
            jNanoTime = System.nanoTime();
            j = this.b;
        }
        return jNanoTime - j;
    }

    public long b() {
        return a() / 1000000;
    }

    public String toString() {
        return DurationFormatUtils.d(b());
    }
}
