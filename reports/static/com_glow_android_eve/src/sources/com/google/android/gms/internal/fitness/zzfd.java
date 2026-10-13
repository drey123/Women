package com.google.android.gms.internal.fitness;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.fitness.result.BleDevicesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfd extends zza implements zzff {
    public zzfd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.ble.IBleDevicesCallback");
    }

    @Override // com.google.android.gms.internal.fitness.zzff
    public final void zzb(BleDevicesResult bleDevicesResult) throws RemoteException {
        throw null;
    }
}
