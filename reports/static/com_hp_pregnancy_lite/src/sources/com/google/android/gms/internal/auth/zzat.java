package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyResponse;

/* JADX INFO: loaded from: classes4.dex */
final class zzat extends zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzas f14025a;

    public zzat(zzas zzasVar) {
        this.f14025a = zzasVar;
    }

    @Override // com.google.android.gms.internal.auth.zzaj, com.google.android.gms.internal.auth.zzal
    public final void T2(ProxyResponse proxyResponse) {
        this.f14025a.j(new zzaw(proxyResponse));
    }
}
