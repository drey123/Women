package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbva extends zzbam implements zzbvb {
    public zzbva() {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    public static zzbvb zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        return iInterfaceQueryLocalInterface instanceof zzbvb ? (zzbvb) iInterfaceQueryLocalInterface : new zzbuz(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i) {
            case 1:
                Intent intent = (Intent) zzban.zzb(parcel, Intent.CREATOR);
                zzban.zzh(parcel);
                zze(intent);
                break;
            case 2:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzban.zzh(parcel);
                zzf(iObjectWrapperD0, string, string2);
                break;
            case 3:
                zzg();
                break;
            case 4:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzh(iObjectWrapperD1);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzi(strArrCreateStringArray, iArrCreateIntArray, iObjectWrapperD2);
                break;
            case 6:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.offline.buffering.zza zzaVar = (com.google.android.gms.ads.internal.offline.buffering.zza) zzban.zzb(parcel, com.google.android.gms.ads.internal.offline.buffering.zza.CREATOR);
                zzban.zzh(parcel);
                zzj(iObjectWrapperD3, zzaVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
