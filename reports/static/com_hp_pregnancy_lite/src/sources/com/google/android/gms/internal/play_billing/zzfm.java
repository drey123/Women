package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzfm extends zzfo {
    public zzfm(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(this.f14383a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(this.f14383a.getInt(obj, j));
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.play_billing.zzfp.n(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.play_billing.zzfp.o(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z' boolean)' in method call: com.google.android.gms.internal.play_billing.zzfp.o(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.gms.internal.play_billing.zzfp.n(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void c(Object obj, long j, boolean z) {
        if (zzfp.h) {
            zzfp.n(obj, j, z);
        } else {
            zzfp.o(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void d(Object obj, long j, byte b) {
        if (zzfp.h) {
            zzfp.d(obj, j, b);
        } else {
            zzfp.e(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void e(Object obj, long j, double d) {
        this.f14383a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void f(Object obj, long j, float f) {
        this.f14383a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final boolean g(Object obj, long j) {
        return zzfp.h ? zzfp.y(obj, j) : zzfp.z(obj, j);
    }
}
