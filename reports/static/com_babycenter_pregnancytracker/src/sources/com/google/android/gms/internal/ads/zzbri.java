package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbri extends zzbee implements IInterface {
    public zzbri(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void zze(zzbrc zzbrcVar, zzbrh zzbrhVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzbrcVar);
        zzbeg.zze(parcelZza, zzbrhVar);
        zzdb(2, parcelZza);
    }
}
