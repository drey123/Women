package com.parse.boltsinternal;

/* JADX INFO: loaded from: classes5.dex */
public interface Continuation<TTaskResult, TContinuationResult> {
    TContinuationResult then(Task<TTaskResult> task);
}
