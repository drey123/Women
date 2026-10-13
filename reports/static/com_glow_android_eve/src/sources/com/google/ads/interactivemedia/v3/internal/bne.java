package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bne extends bng {
    public bne(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final double a(Object obj, long j4) {
        return Double.longBitsToDouble(k(obj, j4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final float b(Object obj, long j4) {
        return Float.intBitsToFloat(j(obj, j4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final void c(Object obj, long j4, boolean z2) {
        if (bnh.f15984b) {
            bnh.F(obj, j4, z2 ? (byte) 1 : (byte) 0);
        } else {
            bnh.G(obj, j4, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final void d(Object obj, long j4, byte b2) {
        if (bnh.f15984b) {
            bnh.F(obj, j4, b2);
        } else {
            bnh.G(obj, j4, b2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final void e(Object obj, long j4, double d) {
        n(obj, j4, Double.doubleToLongBits(d));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final void f(Object obj, long j4, float f4) {
        m(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bng
    public final boolean g(Object obj, long j4) {
        return bnh.f15984b ? bnh.u(obj, j4) : bnh.v(obj, j4);
    }
}
