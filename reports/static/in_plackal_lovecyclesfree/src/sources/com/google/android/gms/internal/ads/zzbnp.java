package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbnp extends zzbal implements IInterface {
    zzbnp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void zze(zzbnj zzbnjVar, zzbno zzbnoVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbnjVar);
        zzban.zze(parcelZza, zzbnoVar);
        zzdg(2, parcelZza);
    }
}
