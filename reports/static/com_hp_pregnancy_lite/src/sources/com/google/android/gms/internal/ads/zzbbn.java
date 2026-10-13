package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbbn extends zzasv implements zzbbp {
    public zzbbn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbbp
    public final void N6(zzbbm zzbbmVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbbmVar);
        M2(1, parcelB);
    }
}
