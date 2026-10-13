package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbpe extends zzaxz implements zzbpg {
    zzbpe(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbpg
    public final IObjectWrapper zze() throws RemoteException {
        Parcel parcelZzde = zzde(1, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbpg
    public final boolean zzf() throws RemoteException {
        Parcel parcelZzde = zzde(2, zza());
        boolean zZza = zzayb.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }
}
