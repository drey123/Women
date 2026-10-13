package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.DataReadResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbr extends zza implements zzbt {
    public zzbr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IDataReadCallback");
    }

    @Override // com.google.android.gms.internal.fitness.zzbt
    public final void zzb(DataReadResult dataReadResult) throws RemoteException {
        throw null;
    }
}
