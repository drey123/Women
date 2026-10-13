package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class uv {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16821b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ke f16823f;
    public final int g;

    @Nullable
    public final long[] h;

    @Nullable
    public final long[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16824j;

    @Nullable
    private final uw[] k;

    public uv(int i, int i6, long j4, long j6, long j7, ke keVar, int i7, @Nullable uw[] uwVarArr, int i8, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.a = i;
        this.f16821b = i6;
        this.c = j4;
        this.d = j6;
        this.f16822e = j7;
        this.f16823f = keVar;
        this.g = i7;
        this.k = uwVarArr;
        this.f16824j = i8;
        this.h = jArr;
        this.i = jArr2;
    }

    @Nullable
    public final uw a(int i) {
        uw[] uwVarArr = this.k;
        if (uwVarArr == null) {
            return null;
        }
        return uwVarArr[i];
    }
}
