package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.ListSubscriptionsResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcm extends zzb implements zzcn {
    public zzcm() {
        super("com.google.android.gms.fitness.internal.IListSubscriptionsCallback");
    }

    public static zzcn zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IListSubscriptionsCallback");
        return iInterfaceQueryLocalInterface instanceof zzcn ? (zzcn) iInterfaceQueryLocalInterface : new zzcl(iBinder);
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            return false;
        }
        ListSubscriptionsResult listSubscriptionsResult = (ListSubscriptionsResult) zzc.zza(parcel, ListSubscriptionsResult.CREATOR);
        zzc.zzb(parcel);
        zzd(listSubscriptionsResult);
        return true;
    }
}
