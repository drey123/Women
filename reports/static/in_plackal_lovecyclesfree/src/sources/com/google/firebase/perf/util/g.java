package com.google.firebase.perf.util;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f8845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f8846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TimeUnit f8847c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8848a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f8848a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8848a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8848a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public g(long j10, long j11, TimeUnit timeUnit) {
        this.f8845a = j10;
        this.f8846b = j11;
        this.f8847c = timeUnit;
    }

    public double a() {
        int i10 = a.f8848a[this.f8847c.ordinal()];
        if (i10 == 1) {
            return (this.f8845a / this.f8846b) * TimeUnit.SECONDS.toNanos(1L);
        }
        if (i10 != 2) {
            return i10 != 3 ? this.f8845a / this.f8847c.toSeconds(this.f8846b) : (this.f8845a / this.f8846b) * TimeUnit.SECONDS.toMillis(1L);
        }
        return (this.f8845a / this.f8846b) * TimeUnit.SECONDS.toMicros(1L);
    }
}
