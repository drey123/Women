package com.facebook.stetho.inspector.jsonrpc;

/* JADX INFO: loaded from: classes3.dex */
public class PendingRequest {
    public final PendingRequestCallback callback;
    public final long requestId;

    public PendingRequest(long j4, PendingRequestCallback pendingRequestCallback) {
        this.requestId = j4;
        this.callback = pendingRequestCallback;
    }
}
