package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public interface zze extends IInterface {
    void U0(zzb zzbVar, String str) throws RemoteException;

    void V0(zzb zzbVar, Account account) throws RemoteException;

    void zzf(boolean z2) throws RemoteException;
}
