package com.google.android.gms.internal.pal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzafq extends zzafr {
    public zzafq(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(zzk(obj, j));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(zzj(obj, j));
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.pal.zzafs.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.pal.zzafs.zzj(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r4v0 'z' boolean)' in method call: com.google.android.gms.internal.pal.zzafs.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r4v0 'z' boolean)' in method call: com.google.android.gms.internal.pal.zzafs.zzj(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzc(Object obj, long j, boolean z) {
        if (zzafs.zzb) {
            zzafs.zzi(obj, j, z);
        } else {
            zzafs.zzj(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzd(Object obj, long j, byte b) {
        if (zzafs.zzb) {
            zzafs.zzD(obj, j, b);
        } else {
            zzafs.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zze(Object obj, long j, double d) {
        zzo(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzf(Object obj, long j, float f) {
        zzn(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final boolean zzg(Object obj, long j) {
        return zzafs.zzb ? zzafs.zzt(obj, j) : zzafs.zzu(obj, j);
    }
}
