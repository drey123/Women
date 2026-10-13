package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbet extends zzasv implements zzbev {
    public zzbet(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final void q2(zzbem zzbemVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbemVar);
        M2(1, parcelB);
    }
}
