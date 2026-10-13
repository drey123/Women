package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
final class zag<R extends Result> extends BasePendingResult<R> {
    public final Result q;

    public zag(GoogleApiClient googleApiClient, Result result) {
        super(googleApiClient);
        this.q = result;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result f(Status status) {
        return this.q;
    }
}
