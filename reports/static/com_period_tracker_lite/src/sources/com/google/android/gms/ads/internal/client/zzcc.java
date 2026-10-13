package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzayb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcc extends zzaxz implements zzce {
    zzcc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(zzft zzftVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayb.zzc(parcelZza, zzftVar);
        zzdf(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(zzft zzftVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayb.zzc(parcelZza, zzftVar);
        zzdf(2, parcelZza);
    }
}
