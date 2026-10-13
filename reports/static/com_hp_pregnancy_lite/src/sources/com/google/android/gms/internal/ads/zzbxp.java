package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbxp extends zzasv implements zzbxr {
    public zzbxp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void U1(IObjectWrapper iObjectWrapper, zzbxv zzbxvVar, zzbxo zzbxoVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzbxvVar);
        zzasx.g(parcelB, zzbxoVar);
        M2(1, parcelB);
    }
}
