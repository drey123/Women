package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitMatrix;

/* JADX INFO: loaded from: classes3.dex */
public final class AztecCode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17548a;
    public int b;
    public int c;
    public int d;
    public BitMatrix e;

    public BitMatrix a() {
        return this.e;
    }

    public void b(int i) {
        this.d = i;
    }

    public void c(boolean z) {
        this.f17548a = z;
    }

    public void d(int i) {
        this.c = i;
    }

    public void e(BitMatrix bitMatrix) {
        this.e = bitMatrix;
    }

    public void f(int i) {
        this.b = i;
    }
}
