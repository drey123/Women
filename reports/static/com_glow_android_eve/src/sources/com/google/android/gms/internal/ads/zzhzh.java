package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhzh extends zzhzi {
    public zzhzh(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final void zza(Object obj, long j4, byte b2) {
        if (zzhzj.zzb) {
            zzhzj.zzG(obj, j4, b2);
        } else {
            zzhzj.zzH(obj, j4, b2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final boolean zzb(Object obj, long j4) {
        return zzhzj.zzb ? zzhzj.zzx(obj, j4) : zzhzj.zzy(obj, j4);
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.ads.zzhzj.zzA(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.ads.zzhzj.zzz(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z2' boolean)' in method call: com.google.android.gms.internal.ads.zzhzj.zzA(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z2' boolean)' in method call: com.google.android.gms.internal.ads.zzhzj.zzz(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.ads.zzhzi
    public final void zzc(Object obj, long j4, boolean z2) {
        if (zzhzj.zzb) {
            zzhzj.zzz(obj, j4, z2);
        } else {
            zzhzj.zzA(obj, j4, z2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final float zzd(Object obj, long j4) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j4));
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final void zze(Object obj, long j4, float f4) {
        this.zza.putInt(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final double zzf(Object obj, long j4) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j4));
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final void zzg(Object obj, long j4, double d) {
        this.zza.putLong(obj, j4, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final byte zzh(long j4) {
        return Memory.peekByte(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzi
    public final void zzi(long j4, byte[] bArr, long j6, long j7) {
        Memory.peekByteArray(j4, bArr, (int) j6, (int) j7);
    }
}
