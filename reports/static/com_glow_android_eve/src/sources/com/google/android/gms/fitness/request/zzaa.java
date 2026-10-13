package com.google.android.gms.fitness.request;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaa extends com.google.android.gms.internal.fitness.zzb implements zzab {
    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            throw null;
        }
        com.google.android.gms.internal.fitness.zzc.zzb(parcel);
        throw null;
    }
}
