package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzk extends zzn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzj f14031a;

    public zzk(zzj zzjVar) {
        this.f14031a = zzjVar;
    }

    @Override // com.google.android.gms.internal.auth.zzn, com.google.android.gms.auth.account.zza
    public final void m4(Account account) {
        this.f14031a.j(new zzo(account != null ? Status.f : zzh.f14030a, account));
    }
}
