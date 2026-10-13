package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzm extends zzn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzl f14032a;

    public zzm(zzl zzlVar) {
        this.f14032a = zzlVar;
    }

    @Override // com.google.android.gms.internal.auth.zzn, com.google.android.gms.auth.account.zza
    public final void H(boolean z) {
        this.f14032a.j(new zzq(z ? Status.f : zzh.f14030a));
    }
}
