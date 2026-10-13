package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbew extends zzasv implements zzbey {
    public zzbew(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbey
    public final void h1(zzbeo zzbeoVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbeoVar);
        M2(1, parcelB);
    }
}
