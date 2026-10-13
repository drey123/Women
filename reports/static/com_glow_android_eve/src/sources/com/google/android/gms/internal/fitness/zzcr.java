package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.SessionStopResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcr extends zza implements zzct {
    public zzcr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.ISessionStopCallback");
    }

    @Override // com.google.android.gms.internal.fitness.zzct
    public final void zzd(SessionStopResult sessionStopResult) throws RemoteException {
        throw null;
    }
}
