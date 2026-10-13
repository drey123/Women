package com.hp.pregnancy.lite.dynamiccontent.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepositoryImpl", f = "DynamicContentRepository.kt", l = {25}, m = "getCmsContent")
public final class DynamicContentRepositoryImpl$getCmsContent$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DynamicContentRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicContentRepositoryImpl$getCmsContent$1(DynamicContentRepositoryImpl dynamicContentRepositoryImpl, Continuation<? super DynamicContentRepositoryImpl$getCmsContent$1> continuation) {
        super(continuation);
        this.this$0 = dynamicContentRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
