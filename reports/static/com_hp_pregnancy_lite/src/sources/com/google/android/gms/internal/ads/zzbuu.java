package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbuu extends zzasv implements zzbuw {
    public zzbuu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void P2(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvd zzbvdVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, zzbvdVar);
        M2(14, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void Y0(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final com.google.android.gms.ads.internal.client.zzdn b() {
        Parcel parcelE2 = E2(12, B());
        com.google.android.gms.ads.internal.client.zzdn zzdnVarM9 = com.google.android.gms.ads.internal.client.zzdm.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdnVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void i9(zzbuz zzbuzVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbuzVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void x7(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvd zzbvdVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, zzbvdVar);
        M2(1, parcelB);
    }
}
