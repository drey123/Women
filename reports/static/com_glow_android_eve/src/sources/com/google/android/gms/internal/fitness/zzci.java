package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzci extends zza implements IInterface {
    public zzci(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi");
    }

    public final void zzd(com.google.android.gms.fitness.request.zzae zzaeVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzaeVar);
        zzk(3, parcelZza);
    }

    public final void zze(com.google.android.gms.fitness.request.zzbe zzbeVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzbeVar);
        zzk(1, parcelZza);
    }

    public final void zzf(com.google.android.gms.fitness.request.zzbi zzbiVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzbiVar);
        zzk(2, parcelZza);
    }
}
