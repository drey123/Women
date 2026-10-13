package com.google.android.gms.common.api.internal;

import com.google.android.gms.auth.api.signin.internal.Storage;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaaw implements ResultCallback {
    final /* synthetic */ StatusPendingResult zaa;
    final /* synthetic */ boolean zab;
    final /* synthetic */ GoogleApiClient zac;
    final /* synthetic */ zaaz zad;

    zaaw(zaaz zaazVar, StatusPendingResult statusPendingResult, boolean z10, GoogleApiClient googleApiClient) {
        this.zaa = statusPendingResult;
        this.zab = z10;
        this.zac = googleApiClient;
        Objects.requireNonNull(zaazVar);
        this.zad = zaazVar;
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final /* bridge */ /* synthetic */ void onResult(Result result) {
        Status status = (Status) result;
        zaaz zaazVar = this.zad;
        Storage.getInstance(zaazVar.zak()).zac();
        if (status.isSuccess() && zaazVar.isConnected()) {
            zaazVar.disconnect();
            zaazVar.connect();
        }
        this.zaa.setResult(status);
        if (this.zab) {
            this.zac.disconnect();
        }
    }
}
