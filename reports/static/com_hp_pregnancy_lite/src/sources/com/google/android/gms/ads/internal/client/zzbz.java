package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbz extends zzasv implements zzcb {
    public zzbz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void W0(String str, String str2) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        M2(1, parcelB);
    }
}
