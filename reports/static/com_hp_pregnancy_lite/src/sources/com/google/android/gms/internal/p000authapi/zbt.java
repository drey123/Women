package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.credentials.CredentialRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class zbt extends zba implements IInterface {
    public zbt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
    }

    public final void M2(zbs zbsVar, zbp zbpVar) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbsVar);
        zbc.b(parcelB, zbpVar);
        E2(3, parcelB);
    }

    public final void O4(zbs zbsVar, zbu zbuVar) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbsVar);
        zbc.b(parcelB, zbuVar);
        E2(2, parcelB);
    }

    public final void s3(zbs zbsVar, CredentialRequest credentialRequest) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbsVar);
        zbc.b(parcelB, credentialRequest);
        E2(1, parcelB);
    }

    public final void u6(zbs zbsVar) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbsVar);
        E2(4, parcelB);
    }
}
