package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: loaded from: classes4.dex */
public final class zbag extends zba implements IInterface {
    public zbag(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void M2(zby zbyVar, BeginSignInRequest beginSignInRequest) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbyVar);
        zbc.b(parcelB, beginSignInRequest);
        E2(1, parcelB);
    }

    public final void O4(IStatusCallback iStatusCallback, String str) {
        Parcel parcelB = B();
        zbc.c(parcelB, iStatusCallback);
        parcelB.writeString(str);
        E2(2, parcelB);
    }

    public final void s3(zbab zbabVar, GetSignInIntentRequest getSignInIntentRequest) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbabVar);
        zbc.b(parcelB, getSignInIntentRequest);
        E2(3, parcelB);
    }
}
