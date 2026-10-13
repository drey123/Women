package com.google.android.gms.common.moduleinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void O4(zae zaeVar, ApiFeatureRequest apiFeatureRequest) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, zaeVar);
        com.google.android.gms.internal.base.zac.c(parcelB, apiFeatureRequest);
        M2(1, parcelB);
    }

    public final void l9(zae zaeVar, ApiFeatureRequest apiFeatureRequest, zah zahVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, zaeVar);
        com.google.android.gms.internal.base.zac.c(parcelB, apiFeatureRequest);
        com.google.android.gms.internal.base.zac.d(parcelB, zahVar);
        M2(2, parcelB);
    }

    public final void m9(IStatusCallback iStatusCallback, ApiFeatureRequest apiFeatureRequest) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, iStatusCallback);
        com.google.android.gms.internal.base.zac.c(parcelB, apiFeatureRequest);
        M2(4, parcelB);
    }

    public final void n9(IStatusCallback iStatusCallback, zah zahVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, iStatusCallback);
        com.google.android.gms.internal.base.zac.d(parcelB, zahVar);
        M2(6, parcelB);
    }

    public final void u6(zae zaeVar, ApiFeatureRequest apiFeatureRequest) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, zaeVar);
        com.google.android.gms.internal.base.zac.c(parcelB, apiFeatureRequest);
        M2(3, parcelB);
    }
}
