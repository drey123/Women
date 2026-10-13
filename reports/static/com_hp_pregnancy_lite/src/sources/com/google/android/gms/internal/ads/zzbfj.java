package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfj extends zzasv implements zzbfl {
    public zzbfj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfl
    public final void D8(zzbfu zzbfuVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbfuVar);
        M2(1, parcelB);
    }
}
