package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public class AccountAccessor extends IAccountAccessor.Stub {
    public static Account M2(IAccountAccessor iAccountAccessor) {
        Account accountA = null;
        if (iAccountAccessor != null) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                accountA = iAccountAccessor.a();
            } catch (RemoteException unused) {
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
        return accountA;
    }

    @Override // com.google.android.gms.common.internal.IAccountAccessor
    public final Account a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        throw null;
    }
}
