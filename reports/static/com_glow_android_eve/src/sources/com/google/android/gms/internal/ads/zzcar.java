package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcar extends zzbam implements zzcas {
    public zzcar() {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    public static zzcas zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        return iInterfaceQueryLocalInterface instanceof zzcas ? (zzcas) iInterfaceQueryLocalInterface : new zzcaq(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        zzcap zzcanVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzcaw zzcawVar = (zzcaw) zzban.zzb(parcel, zzcaw.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    zzcanVar = iInterfaceQueryLocalInterface instanceof zzcap ? (zzcap) iInterfaceQueryLocalInterface : new zzcan(strongBinder);
                }
                zzban.zzh(parcel);
                zze(iObjectWrapperD0, zzcawVar, zzcanVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzf(iObjectWrapperD1);
                parcel2.writeNoException();
                return true;
            case 3:
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 4:
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbvx zzbvxVarZzb = zzbvw.zzb(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzg(arrayListCreateTypedArrayList, iObjectWrapperD2, zzbvxVarZzb);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbvx zzbvxVarZzb2 = zzbvw.zzb(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzh(arrayListCreateTypedArrayList2, iObjectWrapperD3, zzbvxVarZzb2);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbwa zzbwaVar = (zzbwa) zzban.zzb(parcel, zzbwa.CREATOR);
                zzban.zzh(parcel);
                zzi(zzbwaVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzj(iObjectWrapperD4);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperD5 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbvx zzbvxVarZzb3 = zzbvw.zzb(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzk(arrayListCreateTypedArrayList3, iObjectWrapperD5, zzbvxVarZzb3);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperD6 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbvx zzbvxVarZzb4 = zzbvw.zzb(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzl(arrayListCreateTypedArrayList4, iObjectWrapperD6, zzbvxVarZzb4);
                parcel2.writeNoException();
                return true;
            case 11:
                IObjectWrapper iObjectWrapperD7 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD8 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                String string = parcel.readString();
                IObjectWrapper iObjectWrapperD9 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                IObjectWrapper iObjectWrapperZzm = zzm(iObjectWrapperD7, iObjectWrapperD8, string, iObjectWrapperD9);
                parcel2.writeNoException();
                zzban.zze(parcel2, iObjectWrapperZzm);
                return true;
            default:
                return false;
        }
    }
}
