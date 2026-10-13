package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzaw implements ProxyApi.ProxyResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Status f14027a;
    public ProxyResponse b;

    public zzaw(ProxyResponse proxyResponse) {
        this.b = proxyResponse;
        this.f14027a = Status.f;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14027a;
    }

    public zzaw(Status status) {
        this.f14027a = status;
    }
}
