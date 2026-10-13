package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbox extends zzasv implements zzboz {
    public zzbox(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzboz
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(4, parcelB);
    }
}
