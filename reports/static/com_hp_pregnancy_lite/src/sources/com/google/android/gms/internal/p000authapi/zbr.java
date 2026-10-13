package com.google.android.gms.internal.p000authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zbr extends zbb implements zbs {
    public zbr() {
        super("com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            J4((Status) zbc.a(parcel, Status.CREATOR), (Credential) zbc.a(parcel, Credential.CREATOR));
        } else if (i == 2) {
            Q0((Status) zbc.a(parcel, Status.CREATOR));
        } else {
            if (i != 3) {
                return false;
            }
            y4((Status) zbc.a(parcel, Status.CREATOR), parcel.readString());
        }
        parcel2.writeNoException();
        return true;
    }
}
