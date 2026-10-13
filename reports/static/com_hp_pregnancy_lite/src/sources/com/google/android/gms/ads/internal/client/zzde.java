package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzde extends zzasv implements zzdg {
    public zzde(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final void I7(zzs zzsVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzsVar);
        M2(1, parcelB);
    }
}
