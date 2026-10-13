package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfp extends zzasv implements zzbfr {
    public zzbfp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfr
    public final void R(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbfr
    public final void c() {
        M2(2, B());
    }
}
