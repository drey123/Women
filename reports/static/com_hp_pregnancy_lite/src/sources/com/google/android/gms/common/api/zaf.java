package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
final class zaf<R extends Result> extends BasePendingResult<R> {
    public final Result q;

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result f(Status status) {
        if (status.x() == this.q.d().x()) {
            return this.q;
        }
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}
