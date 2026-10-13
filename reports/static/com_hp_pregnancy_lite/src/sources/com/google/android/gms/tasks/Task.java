package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Task<TResult> {
    public Task a(Executor executor, OnCanceledListener onCanceledListener) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public Task b(OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public Task c(Executor executor, OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract Task d(OnFailureListener onFailureListener);

    public abstract Task e(Executor executor, OnFailureListener onFailureListener);

    public abstract Task f(OnSuccessListener onSuccessListener);

    public abstract Task g(Executor executor, OnSuccessListener onSuccessListener);

    public Task h(Continuation continuation) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public Task i(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public Task j(Continuation continuation) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public Task k(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception l();

    public abstract Object m();

    public abstract Object n(Class cls);

    public abstract boolean o();

    public abstract boolean p();

    public abstract boolean q();

    public Task r(SuccessContinuation successContinuation) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    public Task s(Executor executor, SuccessContinuation successContinuation) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
