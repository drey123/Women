package com.google.android.gms.internal.fitness;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.service.FitnessSensorServiceRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfk extends zzb implements zzfl {
    public zzfk() {
        super("com.google.android.gms.fitness.internal.service.IFitnessSensorService");
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i == 1) {
            zzfg zzfgVar = (zzfg) zzc.zza(parcel, zzfg.CREATOR);
            zzbw zzbwVarZzc = zzbv.zzc(parcel.readStrongBinder());
            zzc.zzb(parcel);
            zzb(zzfgVar, zzbwVarZzc);
        } else if (i == 2) {
            FitnessSensorServiceRequest fitnessSensorServiceRequest = (FitnessSensorServiceRequest) zzc.zza(parcel, FitnessSensorServiceRequest.CREATOR);
            zzcw zzcwVarZzc = zzcv.zzc(parcel.readStrongBinder());
            zzc.zzb(parcel);
            zzc(fitnessSensorServiceRequest, zzcwVarZzc);
        } else {
            if (i != 3) {
                return false;
            }
            zzfi zzfiVar = (zzfi) zzc.zza(parcel, zzfi.CREATOR);
            zzcw zzcwVarZzc2 = zzcv.zzc(parcel.readStrongBinder());
            zzc.zzb(parcel);
            zzd(zzfiVar, zzcwVarZzc2);
        }
        return true;
    }
}
