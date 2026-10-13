package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10768a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final zzaf f;
    public final int g;
    public final long[] h;
    public final long[] i;
    public final int j;
    public final zzagh[] k;

    public zzagg(int i, int i2, long j, long j2, long j3, zzaf zzafVar, int i3, zzagh[] zzaghVarArr, int i4, long[] jArr, long[] jArr2) {
        this.f10768a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = zzafVar;
        this.g = i3;
        this.k = zzaghVarArr;
        this.j = i4;
        this.h = jArr;
        this.i = jArr2;
    }

    public final zzagh a(int i) {
        zzagh[] zzaghVarArr = this.k;
        if (zzaghVarArr == null) {
            return null;
        }
        return zzaghVarArr[i];
    }
}
