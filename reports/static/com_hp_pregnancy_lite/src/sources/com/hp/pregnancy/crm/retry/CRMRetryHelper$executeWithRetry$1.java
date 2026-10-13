package com.hp.pregnancy.crm.retry;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryHelper", f = "CRMRetryHelper.kt", l = {51}, m = "executeWithRetry")
public final class CRMRetryHelper$executeWithRetry$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMRetryHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryHelper$executeWithRetry$1(CRMRetryHelper cRMRetryHelper, Continuation<? super CRMRetryHelper$executeWithRetry$1> continuation) {
        super(continuation);
        this.this$0 = cRMRetryHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, false, null, this);
    }
}
