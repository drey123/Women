package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbok extends zzbam implements zzbol {
    public zzbok() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        zzboo zzbomVar;
        if (i == 3) {
            com.google.android.gms.ads.internal.client.zzed zzedVarZzb = zzb();
            parcel2.writeNoException();
            zzban.zze(parcel2, zzedVarZzb);
            return true;
        }
        if (i == 4) {
            zzc();
            parcel2.writeNoException();
            return true;
        }
        if (i == 5) {
            IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzbomVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                zzbomVar = iInterfaceQueryLocalInterface instanceof zzboo ? (zzboo) iInterfaceQueryLocalInterface : new zzbom(strongBinder);
            }
            zzban.zzh(parcel);
            zzd(iObjectWrapperD0, zzbomVar);
            parcel2.writeNoException();
            return true;
        }
        if (i == 6) {
            IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
            zzban.zzh(parcel);
            zze(iObjectWrapperD1);
            parcel2.writeNoException();
            return true;
        }
        if (i != 7) {
            return false;
        }
        zzbif zzbifVarZzf = zzf();
        parcel2.writeNoException();
        zzban.zze(parcel2, zzbifVarZzf);
        return true;
    }
}
