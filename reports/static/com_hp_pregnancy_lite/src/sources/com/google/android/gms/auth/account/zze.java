package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class zze extends com.google.android.gms.internal.auth.zza implements zzc {
    public zze(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // com.google.android.gms.auth.account.zzc
    public final void Y8(zza zzaVar, Account account) {
        Parcel parcelB = B();
        com.google.android.gms.internal.auth.zzc.c(parcelB, zzaVar);
        com.google.android.gms.internal.auth.zzc.d(parcelB, account);
        E2(3, parcelB);
    }

    @Override // com.google.android.gms.auth.account.zzc
    public final void q8(zza zzaVar, String str) {
        Parcel parcelB = B();
        com.google.android.gms.internal.auth.zzc.c(parcelB, zzaVar);
        parcelB.writeString(str);
        E2(2, parcelB);
    }

    @Override // com.google.android.gms.auth.account.zzc
    public final void s0(boolean z) {
        Parcel parcelB = B();
        com.google.android.gms.internal.auth.zzc.a(parcelB, z);
        E2(1, parcelB);
    }
}
