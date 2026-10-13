package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ApiException extends Exception {

    @NonNull
    @Deprecated
    protected final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    public ApiException(@NonNull Status status) {
        int i = status.d;
        String str = status.f19577e;
        super(i + ": " + (str == null ? "" : str));
        this.mStatus = status;
    }

    @NonNull
    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.d;
    }

    @Nullable
    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.f19577e;
    }
}
