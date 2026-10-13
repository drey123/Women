package com.hp.pregnancy.crm.retry;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryExecutor", f = "CRMRetryExecutor.kt", l = {210, 236, 246, ParseException.INVALID_LINKED_SESSION, 254}, m = "ensureOneSignalLogin")
public final class CRMRetryExecutor$ensureOneSignalLogin$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    boolean Z$1;
    boolean Z$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMRetryExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryExecutor$ensureOneSignalLogin$1(CRMRetryExecutor cRMRetryExecutor, Continuation<? super CRMRetryExecutor$ensureOneSignalLogin$1> continuation) {
        super(continuation);
        this.this$0 = cRMRetryExecutor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.k(this);
    }
}
