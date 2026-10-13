package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.request.DataSourcesRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcj extends zza implements IInterface {
    public zzcj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi");
    }

    public final void zzd(DataSourcesRequest dataSourcesRequest) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, dataSourcesRequest);
        zzk(1, parcelZza);
    }

    public final void zze(com.google.android.gms.fitness.request.zzal zzalVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzalVar);
        zzk(2, parcelZza);
    }

    public final void zzf(com.google.android.gms.fitness.request.zzao zzaoVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzaoVar);
        zzk(3, parcelZza);
    }
}
