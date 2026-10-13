package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: loaded from: classes3.dex */
public final class zabv extends zaag {
    public final GoogleApi c;

    public zabv(GoogleApi googleApi) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.c = googleApi;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final BaseImplementation.ApiMethodImpl e(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        return this.c.g(apiMethodImpl);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final BaseImplementation.ApiMethodImpl f(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        return this.c.l(apiMethodImpl);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Context i() {
        return this.c.n();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper j() {
        return this.c.p();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void q(zada zadaVar) {
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void r(zada zadaVar) {
    }
}
