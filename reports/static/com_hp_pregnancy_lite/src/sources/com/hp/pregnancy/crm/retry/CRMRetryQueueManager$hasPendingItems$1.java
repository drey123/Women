package com.hp.pregnancy.crm.retry;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryQueueManager", f = "CRMRetryQueueManager.kt", l = {169}, m = "hasPendingItems")
public final class CRMRetryQueueManager$hasPendingItems$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMRetryQueueManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryQueueManager$hasPendingItems$1(CRMRetryQueueManager cRMRetryQueueManager, Continuation<? super CRMRetryQueueManager$hasPendingItems$1> continuation) {
        super(continuation);
        this.this$0 = cRMRetryQueueManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.r(this);
    }
}
