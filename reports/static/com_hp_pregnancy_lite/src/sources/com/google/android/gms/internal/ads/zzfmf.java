package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfmf extends zzasv implements zzfmh {
    public zzfmf(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzfmh
    public final void W4(String str, Bundle bundle, zzfmj zzfmjVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzasx.e(parcelB, bundle);
        zzasx.g(parcelB, zzfmjVar);
        s3(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzfmh
    public final void X2(Bundle bundle, zzfmj zzfmjVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, bundle);
        zzasx.g(parcelB, zzfmjVar);
        s3(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzfmh
    public final void l4(Bundle bundle, zzfmj zzfmjVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, bundle);
        zzasx.g(parcelB, zzfmjVar);
        s3(2, parcelB);
    }
}
