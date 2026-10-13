package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.DataReadResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbs extends zzb implements zzbt {
    public zzbs() {
        super("com.google.android.gms.fitness.internal.IDataReadCallback");
    }

    public static zzbt zzc(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IDataReadCallback");
        return iInterfaceQueryLocalInterface instanceof zzbt ? (zzbt) iInterfaceQueryLocalInterface : new zzbr(iBinder);
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            return false;
        }
        DataReadResult dataReadResult = (DataReadResult) zzc.zza(parcel, DataReadResult.CREATOR);
        zzc.zzb(parcel);
        zzb(dataReadResult);
        return true;
    }
}
