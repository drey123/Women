package com.stardust.app.data.source.healthconnect;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthUploadWorker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthUploadWorker", f = "HealthUploadWorker.kt", l = {59, 60}, m = "trySendSleep")
final class HealthUploadWorker$trySendSleep$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HealthUploadWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthUploadWorker$trySendSleep$1(HealthUploadWorker healthUploadWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = healthUploadWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(null, null, this);
    }
}
