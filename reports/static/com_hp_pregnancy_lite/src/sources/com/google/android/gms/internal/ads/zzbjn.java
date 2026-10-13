package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbjn extends zzasv implements zzbjp {
    public zzbjn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void i(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(3, parcelB);
    }
}
