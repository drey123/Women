package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class ahd implements Comparable<Long> {
    public final String c;

    @Nullable
    public final ahc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15257f;
    public final long g;

    @Nullable
    public final qg h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f15258j;
    public final long k;
    public final long l;
    public final boolean m;

    public /* synthetic */ ahd(String str, ahc ahcVar, long j4, int i, long j6, qg qgVar, String str2, String str3, long j7, long j8, boolean z2) {
        this.c = str;
        this.d = ahcVar;
        this.f15256e = j4;
        this.f15257f = i;
        this.g = j6;
        this.h = qgVar;
        this.i = str2;
        this.f15258j = str3;
        this.k = j7;
        this.l = j8;
        this.m = z2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Long l) {
        Long l4 = l;
        if (this.g > l4.longValue()) {
            return 1;
        }
        return this.g >= l4.longValue() ? 0 : -1;
    }
}
