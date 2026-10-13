package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbux extends zzasv implements zzbuz {
    public zzbux(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void c() {
        M2(7, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void d() {
        M2(6, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void d0(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(4, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void f() {
        M2(2, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void h() {
        M2(1, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void i4(zzbut zzbutVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbutVar);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void z4(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(5, parcelB);
    }
}
