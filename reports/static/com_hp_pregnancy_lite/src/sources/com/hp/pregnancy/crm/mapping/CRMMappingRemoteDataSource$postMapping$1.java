package com.hp.pregnancy.crm.mapping;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSource", f = "CRMMappingRemoteDataSource.kt", l = {41}, m = "postMapping")
public final class CRMMappingRemoteDataSource$postMapping$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMMappingRemoteDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMappingRemoteDataSource$postMapping$1(CRMMappingRemoteDataSource cRMMappingRemoteDataSource, Continuation<? super CRMMappingRemoteDataSource$postMapping$1> continuation) {
        super(continuation);
        this.this$0 = cRMMappingRemoteDataSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
