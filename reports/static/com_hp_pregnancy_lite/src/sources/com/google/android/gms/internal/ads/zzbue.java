package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbue extends zzasv implements IInterface {
    public zzbue(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
    }

    public final void O4(zzbud zzbudVar, String str, String str2) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbudVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        M2(2, parcelB);
    }
}
