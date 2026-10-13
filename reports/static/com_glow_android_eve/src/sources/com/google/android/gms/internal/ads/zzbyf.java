package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbyf extends zzbam implements zzbyg {
    public zzbyf() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    public static zzbyg zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
        return iInterfaceQueryLocalInterface instanceof zzbyg ? (zzbyg) iInterfaceQueryLocalInterface : new zzbye(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zze(iObjectWrapperD0);
                break;
            case 2:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zzban.zzh(parcel);
                zzf(iObjectWrapperD1, i7);
                break;
            case 3:
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzg(iObjectWrapperD2);
                break;
            case 4:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzh(iObjectWrapperD3);
                break;
            case 5:
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzi(iObjectWrapperD4);
                break;
            case 6:
                IObjectWrapper iObjectWrapperD5 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzj(iObjectWrapperD5);
                break;
            case 7:
                IObjectWrapper iObjectWrapperD6 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbyh zzbyhVar = (zzbyh) zzban.zzb(parcel, zzbyh.CREATOR);
                zzban.zzh(parcel);
                zzk(iObjectWrapperD6, zzbyhVar);
                break;
            case 8:
                IObjectWrapper iObjectWrapperD7 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzl(iObjectWrapperD7);
                break;
            case 9:
                IObjectWrapper iObjectWrapperD8 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                zzban.zzh(parcel);
                zzm(iObjectWrapperD8, i8);
                break;
            case 10:
                IObjectWrapper iObjectWrapperD9 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzn(iObjectWrapperD9);
                break;
            case 11:
                IObjectWrapper iObjectWrapperD10 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzo(iObjectWrapperD10);
                break;
            case 12:
                zzban.zzh(parcel);
                break;
            case 13:
                IObjectWrapper iObjectWrapperD11 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzp(iObjectWrapperD11);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
