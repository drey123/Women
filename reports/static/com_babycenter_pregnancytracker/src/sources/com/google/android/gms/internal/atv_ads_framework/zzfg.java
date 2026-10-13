package com.google.android.gms.internal.atv_ads_framework;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfg extends zzfh {
    public zzfg(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final void zzc(Object obj, long j, boolean z) {
        if (zzfi.zzb) {
            zzfi.zzD(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzfi.zzE(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final void zzd(Object obj, long j, byte b) {
        if (zzfi.zzb) {
            zzfi.zzD(obj, j, b);
        } else {
            zzfi.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final void zze(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final void zzf(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfh
    public final boolean zzg(Object obj, long j) {
        return zzfi.zzb ? zzfi.zzt(obj, j) : zzfi.zzu(obj, j);
    }
}
