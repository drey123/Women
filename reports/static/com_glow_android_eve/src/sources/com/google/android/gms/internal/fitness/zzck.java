package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.request.SessionInsertRequest;
import com.google.android.gms.fitness.request.SessionReadRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzck extends zza implements IInterface {
    public zzck(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi");
    }

    public final void zzd(SessionInsertRequest sessionInsertRequest) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, sessionInsertRequest);
        zzk(3, parcelZza);
    }

    public final void zze(SessionReadRequest sessionReadRequest) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, sessionReadRequest);
        zzk(4, parcelZza);
    }

    public final void zzf(com.google.android.gms.fitness.request.zzas zzasVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzasVar);
        zzk(5, parcelZza);
    }

    public final void zzg(com.google.android.gms.fitness.request.zzau zzauVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzauVar);
        zzk(1, parcelZza);
    }

    public final void zzh(com.google.android.gms.fitness.request.zzaw zzawVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzawVar);
        zzk(2, parcelZza);
    }

    public final void zzi(com.google.android.gms.fitness.request.zzay zzayVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzayVar);
        zzk(6, parcelZza);
    }
}
