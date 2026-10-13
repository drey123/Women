package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.OptionalPendingResult;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class OptionalPendingResultImpl<R extends Result> extends OptionalPendingResult<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BasePendingResult f10448a;

    @Override // com.google.android.gms.common.api.PendingResult
    public final void b(PendingResult.StatusListener statusListener) {
        this.f10448a.b(statusListener);
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final Result c(long j, TimeUnit timeUnit) {
        return this.f10448a.c(j, timeUnit);
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void d() {
        this.f10448a.d();
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void e(ResultCallback resultCallback) {
        this.f10448a.e(resultCallback);
    }
}
