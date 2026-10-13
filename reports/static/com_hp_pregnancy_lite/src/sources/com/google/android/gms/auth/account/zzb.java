package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzb extends com.google.android.gms.internal.auth.zzb implements zza {
    public zzb() {
        super("com.google.android.gms.auth.account.IWorkAccountCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            m4((Account) com.google.android.gms.internal.auth.zzc.b(parcel, Account.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            H(com.google.android.gms.internal.auth.zzc.e(parcel));
        }
        return true;
    }
}
