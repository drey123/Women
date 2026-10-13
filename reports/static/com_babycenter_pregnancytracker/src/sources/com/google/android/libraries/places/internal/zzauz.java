package com.google.android.libraries.places.internal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzauz extends zzavb {
    public zzauz(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final void zza(Object obj, long j, byte b) {
        if (zzavc.zzb) {
            zzavc.zzD(obj, j, b);
        } else {
            zzavc.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final boolean zzb(Object obj, long j) {
        return zzavc.zzb ? zzavc.zzu(obj, j) : zzavc.zzv(obj, j);
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final void zzc(Object obj, long j, boolean z) {
        if (zzavc.zzb) {
            zzavc.zzD(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzavc.zzE(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final float zzd(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final void zze(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final double zzf(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.libraries.places.internal.zzavb
    public final void zzg(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
