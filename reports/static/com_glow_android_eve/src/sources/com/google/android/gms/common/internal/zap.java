package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zap implements PendingResult.StatusListener {
    public final /* synthetic */ PendingResult a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f19722b;
    public final /* synthetic */ PendingResultUtil.ResultConverter c;

    public zap(BasePendingResult basePendingResult, TaskCompletionSource taskCompletionSource, PendingResultUtil.ResultConverter resultConverter) {
        this.a = basePendingResult;
        this.f19722b = taskCompletionSource;
        this.c = resultConverter;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        boolean zA = status.A();
        TaskCompletionSource taskCompletionSource = this.f19722b;
        if (!zA) {
            taskCompletionSource.setException(ApiExceptionUtil.a(status));
            return;
        }
        this.c.a(this.a.await(0L, TimeUnit.MILLISECONDS));
        taskCompletionSource.setResult(null);
    }
}
