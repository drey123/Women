package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class adt {
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15059b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15061f;
    public final int g;

    private adt(int i, int i6, int[] iArr, int i7, int i8, int i9, int i10) {
        this.f15059b = i;
        this.a = iArr;
        this.c = i6;
        this.f15060e = i7;
        this.f15061f = i8;
        this.g = i9;
        this.d = i10;
    }

    public static adt a(int[] iArr, int i) {
        return new adt(3, 1, iArr, i, -1, -1, -1);
    }

    public static adt b(int[] iArr, int i) {
        return new adt(5, 1, iArr, i, -1, -1, -1);
    }

    public static adt c(int i) {
        return new adt(5, 2, new int[0], -1, -1, -1, i);
    }

    public static adt d(int i, int[] iArr, int i6, int i7, int i8) {
        return new adt(i, 0, iArr, i6, i7, i8, -1);
    }
}
