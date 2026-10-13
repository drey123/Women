package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzlt extends zzlu {
    public zzlt(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final double zza(Object obj, long j4) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j4));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final float zzb(Object obj, long j4) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j4));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzc(Object obj, long j4, boolean z2) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j4, z2 ? (byte) 1 : (byte) 0);
        } else {
            zzlv.zzE(obj, j4, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzd(Object obj, long j4, byte b2) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j4, b2);
        } else {
            zzlv.zzE(obj, j4, b2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zze(Object obj, long j4, double d) {
        this.zza.putLong(obj, j4, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzf(Object obj, long j4, float f4) {
        this.zza.putInt(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final boolean zzg(Object obj, long j4) {
        return zzlv.zzb ? zzlv.zzt(obj, j4) : zzlv.zzu(obj, j4);
    }
}
