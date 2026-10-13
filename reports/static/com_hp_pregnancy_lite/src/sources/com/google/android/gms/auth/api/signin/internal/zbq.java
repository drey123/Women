package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zbq extends com.google.android.gms.internal.p000authapi.zbb implements zbr {
    public zbq() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 101:
                h3((GoogleSignInAccount) com.google.android.gms.internal.p000authapi.zbc.a(parcel, GoogleSignInAccount.CREATOR), (Status) com.google.android.gms.internal.p000authapi.zbc.a(parcel, Status.CREATOR));
                break;
            case 102:
                Q0((Status) com.google.android.gms.internal.p000authapi.zbc.a(parcel, Status.CREATOR));
                break;
            case 103:
                l7((Status) com.google.android.gms.internal.p000authapi.zbc.a(parcel, Status.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
