package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class zzw extends com.google.android.gms.internal.common.zza implements IAccountAccessor {
    public zzw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.IAccountAccessor
    public final Account a() {
        Parcel parcelB = B(2, M2());
        Account account = (Account) com.google.android.gms.internal.common.zzc.a(parcelB, Account.CREATOR);
        parcelB.recycle();
        return account;
    }
}
