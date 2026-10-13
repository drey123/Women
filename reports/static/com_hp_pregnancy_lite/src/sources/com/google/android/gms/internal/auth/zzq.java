package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzq implements Result {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f14035a;

    public zzq(Status status) {
        this.f14035a = status;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14035a;
    }
}
