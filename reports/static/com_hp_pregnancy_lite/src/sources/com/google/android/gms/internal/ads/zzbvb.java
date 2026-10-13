package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvb extends zzasv implements zzbvd {
    public zzbvb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void I(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void f() {
        M2(1, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(3, parcelB);
    }
}
