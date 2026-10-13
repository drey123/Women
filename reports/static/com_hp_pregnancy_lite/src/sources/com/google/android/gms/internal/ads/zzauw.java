package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauw extends zzasv implements zzauy {
    public zzauw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final void R8(IObjectWrapper iObjectWrapper, zzavf zzavfVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzavfVar);
        M2(4, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final com.google.android.gms.ads.internal.client.zzdn d() {
        Parcel parcelE2 = E2(5, B());
        com.google.android.gms.ads.internal.client.zzdn zzdnVarM9 = com.google.android.gms.ads.internal.client.zzdm.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdnVarM9;
    }
}
