package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbir extends zzbam implements zzbis {
    public zzbir() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
    }

    public static zzbis zze(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        return iInterfaceQueryLocalInterface instanceof zzbis ? (zzbis) iInterfaceQueryLocalInterface : new zzbiq(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i == 1) {
            IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
            zzban.zzh(parcel);
            zzb(iObjectWrapperD0);
        } else if (i == 2) {
            zzc();
        } else {
            if (i != 3) {
                return false;
            }
            IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
            zzban.zzh(parcel);
            zzd(iObjectWrapperD1);
        }
        parcel2.writeNoException();
        return true;
    }
}
