package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: loaded from: classes4.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void O4(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(7, parcelB);
    }

    public final void l9(zai zaiVar, zae zaeVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.c(parcelB, zaiVar);
        com.google.android.gms.internal.base.zac.d(parcelB, zaeVar);
        M2(12, parcelB);
    }

    public final void u6(IAccountAccessor iAccountAccessor, int i, boolean z) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, iAccountAccessor);
        parcelB.writeInt(i);
        parcelB.writeInt(z ? 1 : 0);
        M2(9, parcelB);
    }
}
