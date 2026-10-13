package com.facebook.stetho.inspector;

import androidx.compose.material3.internal.b;

/* JADX INFO: loaded from: classes3.dex */
public class MismatchedResponseException extends MessageHandlingException {
    public long mRequestId;

    public MismatchedResponseException(long j4) {
        super(b.i(j4, "Response for request id ", ", but no such request is pending"));
        this.mRequestId = j4;
    }

    public long getRequestId() {
        return this.mRequestId;
    }
}
