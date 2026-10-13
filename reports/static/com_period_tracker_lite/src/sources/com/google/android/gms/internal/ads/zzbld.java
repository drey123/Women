package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbld extends zzaxz implements IInterface {
    zzbld(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void zze(zzbkx zzbkxVar, zzblc zzblcVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayb.zzc(parcelZza, zzbkxVar);
        zzayb.zze(parcelZza, zzblcVar);
        zzdg(2, parcelZza);
    }
}
