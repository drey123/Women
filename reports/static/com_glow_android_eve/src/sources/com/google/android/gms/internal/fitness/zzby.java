package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.DataTypeResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzby extends zzb implements zzbz {
    public zzby() {
        super("com.google.android.gms.fitness.internal.IDataTypeCallback");
    }

    public static zzbz zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IDataTypeCallback");
        return iInterfaceQueryLocalInterface instanceof zzbz ? (zzbz) iInterfaceQueryLocalInterface : new zzbx(iBinder);
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            return false;
        }
        DataTypeResult dataTypeResult = (DataTypeResult) zzc.zza(parcel, DataTypeResult.CREATOR);
        zzc.zzb(parcel);
        zzd(dataTypeResult);
        return true;
    }
}
