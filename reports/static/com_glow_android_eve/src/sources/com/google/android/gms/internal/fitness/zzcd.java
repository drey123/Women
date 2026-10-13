package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.request.StartBleScanRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcd extends zza implements IInterface {
    public zzcd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitBleApi");
    }

    public final void zzd(com.google.android.gms.fitness.request.zzf zzfVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzfVar);
        zzk(3, parcelZza);
    }

    public final void zze(com.google.android.gms.fitness.request.zzac zzacVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzacVar);
        zzk(5, parcelZza);
    }

    public final void zzf(StartBleScanRequest startBleScanRequest) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, startBleScanRequest);
        zzk(1, parcelZza);
    }

    public final void zzg(com.google.android.gms.fitness.request.zzbc zzbcVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzbcVar);
        zzk(2, parcelZza);
    }

    public final void zzh(com.google.android.gms.fitness.request.zzbg zzbgVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzbgVar);
        zzk(4, parcelZza);
    }
}
