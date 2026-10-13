package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.SessionStopResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcs extends zzb implements zzct {
    public zzcs() {
        super("com.google.android.gms.fitness.internal.ISessionStopCallback");
    }

    public static zzct zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.ISessionStopCallback");
        return iInterfaceQueryLocalInterface instanceof zzct ? (zzct) iInterfaceQueryLocalInterface : new zzcr(iBinder);
    }

    @Override // com.google.android.gms.internal.fitness.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i != 1) {
            return false;
        }
        SessionStopResult sessionStopResult = (SessionStopResult) zzc.zza(parcel, SessionStopResult.CREATOR);
        zzc.zzb(parcel);
        zzd(sessionStopResult);
        return true;
    }
}
