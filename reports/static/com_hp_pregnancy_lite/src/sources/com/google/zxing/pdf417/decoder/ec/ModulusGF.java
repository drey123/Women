package com.google.zxing.pdf417.decoder.ec;

/* JADX INFO: loaded from: classes3.dex */
public final class ModulusGF {
    public static final ModulusGF f = new ModulusGF(929, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17618a;
    public final int[] b;
    public final ModulusPoly c;
    public final ModulusPoly d;
    public final int e;

    public ModulusGF(int i, int i2) {
        this.e = i;
        this.f17618a = new int[i];
        this.b = new int[i];
        int i3 = 1;
        for (int i4 = 0; i4 < i; i4++) {
            this.f17618a[i4] = i3;
            i3 = (i3 * i2) % i;
        }
        for (int i5 = 0; i5 < i - 1; i5++) {
            this.b[this.f17618a[i5]] = i5;
        }
        this.c = new ModulusPoly(this, new int[]{0});
        this.d = new ModulusPoly(this, new int[]{1});
    }
}
