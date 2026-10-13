package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbou extends zzasv implements zzbow {
    public zzbou(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbow
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(3, parcelB);
    }
}
