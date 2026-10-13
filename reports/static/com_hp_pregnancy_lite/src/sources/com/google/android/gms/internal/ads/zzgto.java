package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzgto extends zzgtp {
    public zzgto(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final byte a(long j) {
        return Memory.peekByte(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final double b(Object obj, long j) {
        return Double.longBitsToDouble(this.f13600a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final float c(Object obj, long j) {
        return Float.intBitsToFloat(this.f13600a.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final void d(long j, byte[] bArr, long j2, long j3) {
        Memory.peekByteArray(j, bArr, (int) j2, (int) j3);
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final void e(Object obj, long j, boolean z) {
        if (zzgtq.i) {
            zzgtq.g(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzgtq.h(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final void f(Object obj, long j, byte b) {
        if (zzgtq.i) {
            zzgtq.g(obj, j, b);
        } else {
            zzgtq.h(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final void g(Object obj, long j, double d) {
        this.f13600a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final void h(Object obj, long j, float f) {
        this.f13600a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.ads.zzgtp
    public final boolean i(Object obj, long j) {
        return zzgtq.i ? zzgtq.E(obj, j) : zzgtq.F(obj, j);
    }
}
