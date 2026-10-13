package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzig extends zzih {
    zzig(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final double zza(Object obj, long j10) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final float zzb(Object obj, long j10) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzc(Object obj, long j10, boolean z10) {
        if (zzii.zzb) {
            zzii.zzD(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            zzii.zzE(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzd(Object obj, long j10, byte b10) {
        if (zzii.zzb) {
            zzii.zzD(obj, j10, b10);
        } else {
            zzii.zzE(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zze(Object obj, long j10, double d10) {
        this.zza.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzf(Object obj, long j10, float f10) {
        this.zza.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final boolean zzg(Object obj, long j10) {
        return zzii.zzb ? zzii.zzt(obj, j10) : zzii.zzu(obj, j10);
    }
}
