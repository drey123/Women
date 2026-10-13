package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhd extends zzbee implements IInterface {
    public zzbhd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final zzbgy zze(zzbhb zzbhbVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzbhbVar);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        zzbgy zzbgyVar = (zzbgy) zzbeg.zzb(parcelZzcZ, zzbgy.CREATOR);
        parcelZzcZ.recycle();
        return zzbgyVar;
    }

    public final zzbgy zzf(zzbhb zzbhbVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzbhbVar);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        zzbgy zzbgyVar = (zzbgy) zzbeg.zzb(parcelZzcZ, zzbgy.CREATOR);
        parcelZzcZ.recycle();
        return zzbgyVar;
    }

    public final long zzg(zzbhb zzbhbVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzbhbVar);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }
}
