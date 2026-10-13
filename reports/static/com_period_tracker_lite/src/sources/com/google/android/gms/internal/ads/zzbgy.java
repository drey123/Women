package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgy extends zzaxz implements zzbha {
    zzbgy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbha
    public final void zze(zzbgq zzbgqVar, String str) throws RemoteException {
        Parcel parcelZza = zza();
        zzayb.zze(parcelZza, zzbgqVar);
        parcelZza.writeString(str);
        zzdf(1, parcelZza);
    }
}
