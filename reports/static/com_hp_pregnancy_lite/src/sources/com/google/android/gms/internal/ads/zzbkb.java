package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbkb extends zzasv implements zzbkd {
    public zzbkb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbkd
    public final void I(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbkd
    public final void d() {
        M2(1, B());
    }
}
