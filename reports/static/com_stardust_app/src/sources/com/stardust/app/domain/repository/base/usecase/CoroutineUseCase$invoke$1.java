package com.stardust.app.domain.repository.base.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: CoroutineUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.CoroutineUseCase", f = "CoroutineUseCase.kt", l = {9}, m = "invoke-gIAlu-s")
public final class CoroutineUseCase$invoke$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CoroutineUseCase<Params, Response> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineUseCase$invoke$1(CoroutineUseCase<Params, Response> coroutineUseCase, p321se.c<? super CoroutineUseCase$invoke$1> cVar) {
        super(cVar);
        this.this$0 = coroutineUseCase;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type se.c to com.stardust.app.domain.repository.base.usecase.CoroutineUseCase$invoke$1 for r1v1 'this'  se.c
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r2) {
        /*
            r1 = this;
            r1.result = r2
            int r2 = r1.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.label = r2
            com.stardust.app.domain.repository.base.usecase.CoroutineUseCase<Params, Response> r2 = r1.this$0
            r0 = 0
            java.lang.Object r2 = r2.f(r0, r1)
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            if (r2 != r0) goto L15
            return r2
        L15:
            kotlin.Result r2 = kotlin.Result.m343boximpl(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.domain.repository.base.usecase.CoroutineUseCase$invoke$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
