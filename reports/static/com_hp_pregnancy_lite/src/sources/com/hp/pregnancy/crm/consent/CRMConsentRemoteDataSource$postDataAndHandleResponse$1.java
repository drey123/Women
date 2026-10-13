package com.hp.pregnancy.crm.consent;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSource", f = "CRMConsentRemoteDataSource.kt", l = {64}, m = "postDataAndHandleResponse")
public final class CRMConsentRemoteDataSource$postDataAndHandleResponse$1<T> extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMConsentRemoteDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMConsentRemoteDataSource$postDataAndHandleResponse$1(CRMConsentRemoteDataSource cRMConsentRemoteDataSource, Continuation<? super CRMConsentRemoteDataSource$postDataAndHandleResponse$1> continuation) {
        super(continuation);
        this.this$0 = cRMConsentRemoteDataSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.k(null, null, 0L, this);
    }
}
