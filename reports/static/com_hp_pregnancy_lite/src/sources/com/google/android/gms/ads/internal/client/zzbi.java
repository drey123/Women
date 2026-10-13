package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbi extends zzasv implements zzbk {
    public zzbi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void R0(zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void b() {
        M2(1, B());
    }
}
