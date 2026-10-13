package com.stardust.app.domain.repository.base.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: CoroutineUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Response", "Lkotlinx/coroutines/flow/d;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.CoroutineUseCase$executionFlow$2", f = "CoroutineUseCase.kt", l = {13, 14}, m = "invokeSuspend")
final class CoroutineUseCase$executionFlow$2 extends SuspendLambda implements Function2<InterfaceC3140d<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Object $params;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CoroutineUseCase<Object, Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineUseCase$executionFlow$2(CoroutineUseCase<Object, Object> coroutineUseCase, Object obj, p321se.c<? super CoroutineUseCase$executionFlow$2> cVar) {
        super(2, cVar);
        this.this$0 = coroutineUseCase;
        this.$params = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        CoroutineUseCase$executionFlow$2 coroutineUseCase$executionFlow$2 = new CoroutineUseCase$executionFlow$2(this.this$0, this.$params, cVar);
        coroutineUseCase$executionFlow$2.L$0 = obj;
        return coroutineUseCase$executionFlow$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        return ((CoroutineUseCase$executionFlow$2) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L43
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.L$0
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            kotlin.c.b(r6)
            goto L37
        L20:
            kotlin.c.b(r6)
            java.lang.Object r6 = r5.L$0
            r1 = r6
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            com.stardust.app.domain.repository.base.usecase.CoroutineUseCase<java.lang.Object, java.lang.Object> r6 = r5.this$0
            java.lang.Object r4 = r5.$params
            r5.L$0 = r1
            r5.label = r3
            java.lang.Object r6 = r6.e(r4, r5)
            if (r6 != r0) goto L37
            goto L42
        L37:
            r3 = 0
            r5.L$0 = r3
            r5.label = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.domain.repository.base.usecase.CoroutineUseCase$executionFlow$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
