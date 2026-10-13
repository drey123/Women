package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauz extends zzasv implements zzavb {
    public zzauz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void a8(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void t7(zzauy zzauyVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzauyVar);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void w(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(2, parcelB);
    }
}
