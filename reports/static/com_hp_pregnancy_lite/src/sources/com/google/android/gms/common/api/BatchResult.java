package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes3.dex */
public final class BatchResult implements Result {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f10423a;
    public final PendingResult[] b;

    public BatchResult(Status status, PendingResult[] pendingResultArr) {
        this.f10423a = status;
        this.b = pendingResultArr;
    }

    @Override // com.google.android.gms.common.api.Result
    public Status d() {
        return this.f10423a;
    }
}
