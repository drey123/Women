package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbxc extends zzbal implements IInterface {
    zzbxc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
    }

    public final void zze(String str, zzbwt zzbwtVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzban.zzc(parcelZza, zzbwtVar);
        zzdf(1, parcelZza);
    }

    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbaVar);
        zzdf(2, parcelZza);
    }
}
