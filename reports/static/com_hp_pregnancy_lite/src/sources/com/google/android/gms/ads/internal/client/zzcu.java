package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcu extends zzasv implements zzcw {
    public zzcu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcw
    public final String c() {
        Parcel parcelE2 = E2(1, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcw
    public final String d() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }
}
