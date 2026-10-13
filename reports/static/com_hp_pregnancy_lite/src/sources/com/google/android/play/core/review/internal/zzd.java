package com.google.android.play.core.review.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzd extends zza implements zzf {
    public zzd(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // com.google.android.play.core.review.internal.zzf
    public final void j9(String str, Bundle bundle, zzh zzhVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzc.c(parcelB, bundle);
        zzc.d(parcelB, zzhVar);
        E2(2, parcelB);
    }
}
