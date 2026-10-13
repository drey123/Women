package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbke extends zzasv implements zzbkg {
    public zzbke(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void I(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void Q7(zzbka zzbkaVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbkaVar);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(3, parcelB);
    }
}
