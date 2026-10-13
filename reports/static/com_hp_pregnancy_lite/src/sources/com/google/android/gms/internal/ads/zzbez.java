package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbez extends zzasv implements zzbfb {
    public zzbez(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfb
    public final void a6(zzber zzberVar, String str) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzberVar);
        parcelB.writeString(str);
        M2(1, parcelB);
    }
}
