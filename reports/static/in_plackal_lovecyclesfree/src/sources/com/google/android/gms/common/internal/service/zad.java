package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zad extends zag {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zad(zaf zafVar, GoogleApiClient googleApiClient) {
        super(googleApiClient);
        Objects.requireNonNull(zafVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        ((zan) ((zai) anyClient).getService()).zae(new zae(this));
    }
}
