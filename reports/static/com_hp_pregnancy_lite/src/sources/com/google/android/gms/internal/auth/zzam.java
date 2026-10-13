package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.auth.api.proxy.ProxyResponse;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzam extends zzb implements zzal {
    public zzam() {
        super("com.google.android.gms.auth.api.internal.IAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            T2((ProxyResponse) zzc.b(parcel, ProxyResponse.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            s(parcel.readString());
        }
        parcel2.writeNoException();
        return true;
    }
}
