package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzax implements ProxyApi.SpatulaHeaderResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Status f14028a;
    public String b;

    public zzax(String str) {
        this.b = (String) Preconditions.m(str);
        this.f14028a = Status.f;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14028a;
    }

    public zzax(Status status) {
        this.f14028a = (Status) Preconditions.m(status);
    }
}
