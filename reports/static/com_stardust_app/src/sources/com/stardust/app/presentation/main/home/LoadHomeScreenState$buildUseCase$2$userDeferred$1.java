package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.user.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LoadHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/user/model/User;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/user/model/User;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$buildUseCase$2$userDeferred$1", f = "LoadHomeScreenState.kt", l = {96, 98}, m = "invokeSuspend")
public final class LoadHomeScreenState$buildUseCase$2$userDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super User>, Object> {
    int label;
    final /* synthetic */ V0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadHomeScreenState$buildUseCase$2$userDeferred$1(V0 v10, p321se.c<? super LoadHomeScreenState$buildUseCase$2$userDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = v10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadHomeScreenState$buildUseCase$2$userDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super User> cVar) {
        return ((LoadHomeScreenState$buildUseCase$2$userDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r7 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r7 == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L29
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L17
            kotlin.c.b(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            goto L59
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1f:
            kotlin.c.b(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            goto L40
        L29:
            kotlin.c.b(r7)
            com.stardust.app.presentation.main.home.V0 r7 = r6.this$0
            boolean r1 = r7.f26263y
            com.stardust.app.domain.repository.user_me.usecase.b r5 = r7.f26245d
            if (r1 == 0) goto L4b
            r1 = 0
            r7.f26263y = r1
            r6.label = r4
            java.lang.Object r7 = r5.f(r2, r6)
            if (r7 != r0) goto L40
            goto L58
        L40:
            boolean r0 = kotlin.Result.m350isFailureimpl(r7)
            if (r0 == 0) goto L47
            goto L48
        L47:
            r2 = r7
        L48:
            com.stardust.app.domain.repository.user.model.User r2 = (com.stardust.app.domain.repository.user.model.User) r2
            return r2
        L4b:
            com.stardust.app.domain.repository.user_me.usecase.b$a r7 = new com.stardust.app.domain.repository.user_me.usecase.b$a
            r7.<init>(r4)
            r6.label = r3
            java.lang.Object r7 = r5.f(r7, r6)
            if (r7 != r0) goto L59
        L58:
            return r0
        L59:
            boolean r0 = kotlin.Result.m350isFailureimpl(r7)
            if (r0 == 0) goto L60
            goto L61
        L60:
            r2 = r7
        L61:
            com.stardust.app.domain.repository.user.model.User r2 = (com.stardust.app.domain.repository.user.model.User) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.home.LoadHomeScreenState$buildUseCase$2$userDeferred$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
