package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhzi {
    final Unsafe zza;

    public zzhzi(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract void zza(Object obj, long j4, byte b2);

    public abstract boolean zzb(Object obj, long j4);

    public abstract void zzc(Object obj, long j4, boolean z2);

    public abstract float zzd(Object obj, long j4);

    public abstract void zze(Object obj, long j4, float f4);

    public abstract double zzf(Object obj, long j4);

    public abstract void zzg(Object obj, long j4, double d);

    public abstract byte zzh(long j4);

    public abstract void zzi(long j4, byte[] bArr, long j6, long j7);
}
