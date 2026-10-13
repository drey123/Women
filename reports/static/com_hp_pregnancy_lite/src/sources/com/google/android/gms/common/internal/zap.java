package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class zap implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PendingResult f10573a;
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ PendingResultUtil.ResultConverter c;
    public final /* synthetic */ zas d;

    public zap(PendingResult pendingResult, TaskCompletionSource taskCompletionSource, PendingResultUtil.ResultConverter resultConverter, zas zasVar) {
        this.f10573a = pendingResult;
        this.b = taskCompletionSource;
        this.c = resultConverter;
        this.d = zasVar;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        if (!status.O()) {
            this.b.b(ApiExceptionUtil.a(status));
        } else {
            this.b.c(this.c.a(this.f10573a.c(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
