package com.hp.pregnancy.crm.retry;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryExecutor", f = "CRMRetryExecutor.kt", l = {128, ParseException.MISSING_REQUIRED_FIELD_ERROR, 147, 148, ParseException.FILE_DELETE_ERROR, 162, 165, DateTimeConstants.HOURS_PER_WEEK, 169, 174, 180}, m = "ensureValidAuthToken")
public final class CRMRetryExecutor$ensureValidAuthToken$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMRetryExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryExecutor$ensureValidAuthToken$1(CRMRetryExecutor cRMRetryExecutor, Continuation<? super CRMRetryExecutor$ensureValidAuthToken$1> continuation) {
        super(continuation);
        this.this$0 = cRMRetryExecutor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.l(this);
    }
}
