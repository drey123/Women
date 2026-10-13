package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcga extends zzasv implements zzcgc {
    public zzcga(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.measurement.IMeasurementManager");
    }

    @Override // com.google.android.gms.internal.ads.zzcgc
    public final void h2(IObjectWrapper iObjectWrapper, zzcfz zzcfzVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzcfzVar);
        M2(2, parcelB);
    }
}
