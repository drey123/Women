package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbik extends zzasv implements zzbim {
    public zzbik(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void s(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(1, parcelB);
    }
}
