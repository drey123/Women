package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbum extends zzasv implements zzbuo {
    public zzbum(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void H0(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void J1(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void M3(IObjectWrapper iObjectWrapper, zzbup zzbupVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzbupVar);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void S(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(4, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void T8(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void j0(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void l2(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(11, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void u0(IObjectWrapper iObjectWrapper, int i) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeInt(i);
        M2(9, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void zze(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(8, parcelB);
    }
}
