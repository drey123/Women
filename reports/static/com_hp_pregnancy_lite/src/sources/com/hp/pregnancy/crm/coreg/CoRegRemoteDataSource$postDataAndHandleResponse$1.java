package com.hp.pregnancy.crm.coreg;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.coreg.CoRegRemoteDataSource", f = "CoRegRemoteDataSource.kt", l = {51}, m = "postDataAndHandleResponse")
public final class CoRegRemoteDataSource$postDataAndHandleResponse$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CoRegRemoteDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoRegRemoteDataSource$postDataAndHandleResponse$1(CoRegRemoteDataSource coRegRemoteDataSource, Continuation<? super CoRegRemoteDataSource$postDataAndHandleResponse$1> continuation) {
        super(continuation);
        this.this$0 = coRegRemoteDataSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.h(null, 0L, this);
    }
}
