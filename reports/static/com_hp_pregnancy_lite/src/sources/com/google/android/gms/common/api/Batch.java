package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
public final class Batch extends BasePendingResult<BatchResult> {
    public int q;
    public boolean r;
    public boolean s;
    public final PendingResult[] t;
    public final Object u;

    public static final class Builder {
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.PendingResult
    public void d() {
        super.d();
        int i = 0;
        while (true) {
            PendingResult[] pendingResultArr = this.t;
            if (i >= pendingResultArr.length) {
                return;
            }
            pendingResultArr[i].d();
            i++;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public BatchResult f(Status status) {
        return new BatchResult(status, this.t);
    }
}
