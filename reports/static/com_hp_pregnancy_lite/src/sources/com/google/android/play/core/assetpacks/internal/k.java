package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends a implements IInterface {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback");
    }

    public final void Y7(Bundle bundle) {
        Parcel parcelB = B();
        c.c(parcelB, bundle);
        E2(3, parcelB);
    }

    public final void n8(Bundle bundle, Bundle bundle2) {
        Parcel parcelB = B();
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        E2(2, parcelB);
    }

    public final void q0(Bundle bundle) {
        Parcel parcelB = B();
        c.c(parcelB, bundle);
        E2(4, parcelB);
    }
}
