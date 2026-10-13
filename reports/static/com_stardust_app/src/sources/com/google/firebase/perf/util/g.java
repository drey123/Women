package com.google.firebase.perf.util;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Rate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f20629c;

    /* JADX INFO: compiled from: Rate.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20630a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f20630a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20630a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20630a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public g(long j10, long j11, TimeUnit timeUnit) {
        this.f20627a = j10;
        this.f20628b = j11;
        this.f20629c = timeUnit;
    }
}
