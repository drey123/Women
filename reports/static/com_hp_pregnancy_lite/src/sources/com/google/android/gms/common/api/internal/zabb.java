package com.google.android.gms.common.api.internal;

import com.google.android.gms.auth.api.signin.internal.Storage;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
final class zabb implements ResultCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ StatusPendingResult f10472a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ GoogleApiClient c;
    public final /* synthetic */ zabe d;

    public zabb(zabe zabeVar, StatusPendingResult statusPendingResult, boolean z, GoogleApiClient googleApiClient) {
        this.d = zabeVar;
        this.f10472a = statusPendingResult;
        this.b = z;
        this.c = googleApiClient;
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final /* bridge */ /* synthetic */ void a(Result result) {
        Status status = (Status) result;
        Storage.b(this.d.f).i();
        if (status.O() && this.d.k()) {
            zabe zabeVar = this.d;
            zabeVar.disconnect();
            zabeVar.connect();
        }
        this.f10472a.j(status);
        if (this.b) {
            this.c.disconnect();
        }
    }
}
