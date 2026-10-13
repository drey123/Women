package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ResultCallbacks<R extends Result> implements ResultCallback<R> {
    @Override // com.google.android.gms.common.api.ResultCallback
    public final void a(Result result) {
        Status statusD = result.d();
        if (statusD.O()) {
            c(result);
            return;
        }
        b(statusD);
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).i();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(result));
            }
        }
    }

    public abstract void b(Status status);

    public abstract void c(Result result);
}
