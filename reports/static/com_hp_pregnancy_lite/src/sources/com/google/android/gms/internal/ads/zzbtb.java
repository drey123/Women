package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbtb extends zzasv implements zzbtd {
    public zzbtb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdsService");
    }

    @Override // com.google.android.gms.internal.ads.zzbtd
    public final void a5(zzbsr zzbsrVar, zzbtg zzbtgVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbsrVar);
        zzasx.g(parcelB, zzbtgVar);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbtd
    public final void z1(zzbsv zzbsvVar, zzbtg zzbtgVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbsvVar);
        zzasx.g(parcelB, zzbtgVar);
        M2(3, parcelB);
    }
}
