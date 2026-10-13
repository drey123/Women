package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbuh extends zzasv implements zzbuj {
    public zzbuh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void Q5(zzbud zzbudVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbudVar);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void d() {
        M2(4, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void g() {
        M2(1, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void h() {
        M2(2, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void j() {
        M2(8, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void k() {
        M2(3, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void v(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuj
    public final void zzh() {
        M2(6, B());
    }
}
