package com.stardust.app.domain.repository.base.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase", f = "BaseUseCase.kt", l = {62, 82}, m = "execute$suspendImpl")
final class BaseUseCase$execute$3<Params, Response> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ c<Params, Response> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseUseCase$execute$3(c cVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return c.a(this.this$0, null, null, this);
    }
}
