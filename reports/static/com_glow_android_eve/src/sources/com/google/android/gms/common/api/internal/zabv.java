package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Result;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zabv extends zaag {

    @NotOnlyInitialized
    public final GoogleApi c;

    public zabv(GoogleApi googleApi) {
        this.c = googleApi;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final <A extends Api.AnyClient, R extends Result, T extends BaseImplementation$ApiMethodImpl<R, A>> T g(@NonNull T t4) {
        return (T) this.c.doRead(t4);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T h(@NonNull T t4) {
        return (T) this.c.doWrite(t4);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Context j() {
        return this.c.getApplicationContext();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper k() {
        return this.c.getLooper();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void o(zada zadaVar) {
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void p(zada zadaVar) {
    }
}
