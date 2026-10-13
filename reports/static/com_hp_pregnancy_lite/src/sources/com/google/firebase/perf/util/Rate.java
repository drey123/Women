package com.google.firebase.perf.util;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class Rate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17148a;
    public long b;
    public TimeUnit c;

    /* JADX INFO: renamed from: com.google.firebase.perf.util.Rate$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17149a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f17149a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17149a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17149a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Rate(long j, long j2, TimeUnit timeUnit) {
        this.f17148a = j;
        this.b = j2;
        this.c = timeUnit;
    }

    public double a() {
        int i = AnonymousClass1.f17149a[this.c.ordinal()];
        if (i == 1) {
            return (this.f17148a / this.b) * TimeUnit.SECONDS.toNanos(1L);
        }
        if (i != 2) {
            return i != 3 ? this.f17148a / this.c.toSeconds(this.b) : (this.f17148a / this.b) * TimeUnit.SECONDS.toMillis(1L);
        }
        return (this.f17148a / this.b) * TimeUnit.SECONDS.toMicros(1L);
    }
}
