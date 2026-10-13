package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbxm extends zzasv implements zzbxo {
    public zzbxm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbxo
    public final void g2(String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, bundle);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbxo
    public final void s(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(2, parcelB);
    }
}
