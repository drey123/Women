package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.gcm.zzd;

/* JADX INFO: loaded from: classes5.dex */
public final class zzh extends zzd implements zzg {
    @Override // com.google.android.gms.gcm.zzg
    public final void zzf(int i) throws RemoteException {
        Parcel parcelZzd = zzd();
        parcelZzd.writeInt(i);
        zzd(2, parcelZzd);
    }
}
