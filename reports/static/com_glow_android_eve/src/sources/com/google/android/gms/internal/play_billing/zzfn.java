package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfn extends zzfo {
    public zzfn(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final double zza(Object obj, long j4) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j4));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final float zzb(Object obj, long j4) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j4));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void zzc(Object obj, long j4, boolean z2) {
        if (zzfp.zzb) {
            zzfp.zzD(obj, j4, z2 ? (byte) 1 : (byte) 0);
        } else {
            zzfp.zzE(obj, j4, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void zzd(Object obj, long j4, byte b2) {
        if (zzfp.zzb) {
            zzfp.zzD(obj, j4, b2);
        } else {
            zzfp.zzE(obj, j4, b2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void zze(Object obj, long j4, double d) {
        this.zza.putLong(obj, j4, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final void zzf(Object obj, long j4, float f4) {
        this.zza.putInt(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    public final boolean zzg(Object obj, long j4) {
        return zzfp.zzb ? zzfp.zzt(obj, j4) : zzfp.zzu(obj, j4);
    }
}
