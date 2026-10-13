package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbur extends zzasv implements zzbut {
    public zzbur(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // com.google.android.gms.internal.ads.zzbut
    public final int c() {
        Parcel parcelE2 = E2(2, B());
        int i = parcelE2.readInt();
        parcelE2.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbut
    public final String d() {
        Parcel parcelE2 = E2(1, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }
}
