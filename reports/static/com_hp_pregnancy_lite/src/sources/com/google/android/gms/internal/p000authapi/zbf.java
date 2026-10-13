package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zbf extends zbd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbg f14016a;

    public zbf(zbg zbgVar) {
        this.f14016a = zbgVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbd, com.google.android.gms.internal.p000authapi.zbs
    public final void J4(Status status, Credential credential) {
        this.f14016a.j(new zbe(status, credential));
    }

    @Override // com.google.android.gms.internal.p000authapi.zbd, com.google.android.gms.internal.p000authapi.zbs
    public final void Q0(Status status) {
        this.f14016a.j(new zbe(status, null));
    }
}
