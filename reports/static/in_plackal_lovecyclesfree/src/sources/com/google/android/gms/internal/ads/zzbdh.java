package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbdh extends zzbal implements IInterface {
    zzbdh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final zzbdc zze(zzbdf zzbdfVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbdfVar);
        Parcel parcelZzde = zzde(1, parcelZza);
        zzbdc zzbdcVar = (zzbdc) zzban.zzb(parcelZzde, zzbdc.CREATOR);
        parcelZzde.recycle();
        return zzbdcVar;
    }

    public final zzbdc zzf(zzbdf zzbdfVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbdfVar);
        Parcel parcelZzde = zzde(2, parcelZza);
        zzbdc zzbdcVar = (zzbdc) zzban.zzb(parcelZzde, zzbdc.CREATOR);
        parcelZzde.recycle();
        return zzbdcVar;
    }

    public final long zzg(zzbdf zzbdfVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbdfVar);
        Parcel parcelZzde = zzde(3, parcelZza);
        long j10 = parcelZzde.readLong();
        parcelZzde.recycle();
        return j10;
    }
}
