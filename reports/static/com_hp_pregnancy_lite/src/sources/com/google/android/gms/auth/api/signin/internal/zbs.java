package com.google.android.gms.auth.api.signin.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class zbs extends com.google.android.gms.internal.p000authapi.zba implements IInterface {
    public zbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void M2(zbr zbrVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelB = B();
        com.google.android.gms.internal.p000authapi.zbc.c(parcelB, zbrVar);
        com.google.android.gms.internal.p000authapi.zbc.b(parcelB, googleSignInOptions);
        E2(103, parcelB);
    }

    public final void O4(zbr zbrVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelB = B();
        com.google.android.gms.internal.p000authapi.zbc.c(parcelB, zbrVar);
        com.google.android.gms.internal.p000authapi.zbc.b(parcelB, googleSignInOptions);
        E2(101, parcelB);
    }

    public final void s3(zbr zbrVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelB = B();
        com.google.android.gms.internal.p000authapi.zbc.c(parcelB, zbrVar);
        com.google.android.gms.internal.p000authapi.zbc.b(parcelB, googleSignInOptions);
        E2(102, parcelB);
    }
}
