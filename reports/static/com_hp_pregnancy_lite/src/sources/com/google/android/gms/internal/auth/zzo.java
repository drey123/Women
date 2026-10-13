package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.WorkAccountApi;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzo implements WorkAccountApi.AddAccountResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f14033a;
    public final Account b;

    public zzo(Status status, Account account) {
        this.f14033a = status;
        this.b = account;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14033a;
    }

    @Override // com.google.android.gms.auth.account.WorkAccountApi.AddAccountResult
    public final Account e() {
        return this.b;
    }
}
