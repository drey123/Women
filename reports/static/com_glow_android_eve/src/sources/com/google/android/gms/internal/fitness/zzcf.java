package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.request.GoalsReadRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcf extends zza implements IInterface {
    public zzcf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitGoalsApi");
    }

    public final void zzd(GoalsReadRequest goalsReadRequest) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, goalsReadRequest);
        zzk(1, parcelZza);
    }
}
