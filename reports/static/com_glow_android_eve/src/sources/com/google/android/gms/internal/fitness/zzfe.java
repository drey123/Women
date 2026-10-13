package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.BleDevicesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfe extends zzb implements zzff {
    public zzfe() {
        super("com.google.android.gms.fitness.internal.ble.IBleDevicesCallback");
    }

    public static zzff zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.ble.IBleDevicesCallback");
        return iInterfaceQueryLocalInterface instanceof zzff ? (zzff) iInterfaceQueryLocalInterface : new zzfd(iBinder);
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            return false;
        }
        BleDevicesResult bleDevicesResult = (BleDevicesResult) zzc.zza(parcel, BleDevicesResult.CREATOR);
        zzc.zzb(parcel);
        zzb(bleDevicesResult);
        return true;
    }
}
