package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.DataSourcesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbu extends zza implements zzbw {
    public zzbu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IDataSourcesCallback");
    }

    @Override // com.google.android.gms.internal.fitness.zzbw
    public final void zzb(DataSourcesResult dataSourcesResult) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, dataSourcesResult);
        zzl(1, parcelZza);
    }
}
