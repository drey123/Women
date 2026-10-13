package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbin extends zzasv implements zzbip {
    public zzbin(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    @Override // com.google.android.gms.internal.ads.zzbip
    public final void R(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(1, parcelB);
    }
}
