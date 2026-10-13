package com.hp.pregnancy.lite.dynamiccontent.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCaseImpl", f = "CmsContentUseCase.kt", l = {54}, m = "getTodayDailyCMSIdFromMasterConfig$suspendImpl")
public final class CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CmsContentUseCaseImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation<? super CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1> continuation) {
        super(continuation);
        this.this$0 = cmsContentUseCaseImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CmsContentUseCaseImpl.j(this.this$0, this);
    }
}
