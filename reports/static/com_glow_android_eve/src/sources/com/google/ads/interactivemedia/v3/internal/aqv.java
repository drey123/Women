package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aqv<TResult> {
    @NonNull
    public <TContinuationResult> aqv<TContinuationResult> a(@NonNull aqf<TResult, aqv<TContinuationResult>> aqfVar) {
        throw null;
    }

    @Nullable
    public abstract Exception b();

    public abstract TResult c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract boolean f();

    @NonNull
    public void g(@NonNull Executor executor, @NonNull aql aqlVar) {
        throw null;
    }

    @NonNull
    public void h(@NonNull dx dxVar) {
        throw null;
    }

    @NonNull
    public abstract void i(@NonNull Executor executor, @NonNull aqq aqqVar);

    @NonNull
    public abstract void j(@NonNull Executor executor, @NonNull aqt<? super TResult> aqtVar);
}
