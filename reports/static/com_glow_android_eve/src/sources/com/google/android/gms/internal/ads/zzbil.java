package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbil extends zzbam implements zzbim {
    public zzbil() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    public static zzbim zzdK(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
        return iInterfaceQueryLocalInterface instanceof zzbim ? (zzbim) iInterfaceQueryLocalInterface : new zzbik(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        zzbif zzbidVar;
        switch (i) {
            case 1:
                String string = parcel.readString();
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzb(string, iObjectWrapperD0);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                zzban.zzh(parcel);
                IObjectWrapper iObjectWrapperZzc = zzc(string2);
                parcel2.writeNoException();
                zzban.zze(parcel2, iObjectWrapperZzc);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzd(iObjectWrapperD1);
                parcel2.writeNoException();
                return true;
            case 4:
                zze();
                parcel2.writeNoException();
                return true;
            case 5:
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                parcel.readInt();
                zzban.zzh(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzg(iObjectWrapperD2);
                parcel2.writeNoException();
                return true;
            case 7:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzdH(iObjectWrapperD3);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzbidVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    zzbidVar = iInterfaceQueryLocalInterface instanceof zzbif ? (zzbif) iInterfaceQueryLocalInterface : new zzbid(strongBinder);
                }
                zzban.zzh(parcel);
                zzdI(zzbidVar);
                parcel2.writeNoException();
                return true;
            case 9:
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzdG(iObjectWrapperD4);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
