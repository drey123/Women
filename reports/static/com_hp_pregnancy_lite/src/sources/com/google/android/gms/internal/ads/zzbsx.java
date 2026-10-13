package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbsx extends zzasv implements zzbsz {
    public zzbsx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void C2(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbtnVar);
        zzasx.g(parcelB, zzbtjVar);
        M2(4, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void I1(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbtnVar);
        zzasx.g(parcelB, zzbtjVar);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void O5(String str, zzbtj zzbtjVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbtjVar);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void i3(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbtnVar);
        zzasx.g(parcelB, zzbtjVar);
        M2(5, parcelB);
    }
}
