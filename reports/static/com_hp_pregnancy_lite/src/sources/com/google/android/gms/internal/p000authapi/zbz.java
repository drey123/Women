package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class zbz extends zba implements IInterface {
    public zbz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void M2(zbad zbadVar, SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbadVar);
        zbc.b(parcelB, saveAccountLinkingTokenRequest);
        E2(1, parcelB);
    }

    public final void s3(zbaf zbafVar, SavePasswordRequest savePasswordRequest) {
        Parcel parcelB = B();
        zbc.c(parcelB, zbafVar);
        zbc.b(parcelB, savePasswordRequest);
        E2(2, parcelB);
    }
}
