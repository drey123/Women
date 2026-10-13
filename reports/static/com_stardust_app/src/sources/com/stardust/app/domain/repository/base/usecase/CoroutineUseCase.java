package com.stardust.app.domain.repository.base.usecase;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCoroutineUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUseCase.kt\ncom/stardust/app/domain/repository/base/usecase/CoroutineUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"})
public abstract class CoroutineUseCase<Params, Response> extends c<Params, Response> {
    @Override // com.stardust.app.domain.repository.base.usecase.c
    public final Object b(Params params, @NotNull p321se.c<? super InterfaceC3139c<? extends Response>> cVar) {
        return new t(new CoroutineUseCase$executionFlow$2(this, params, null));
    }

    public abstract Object e(Params params, @NotNull p321se.c<? super Response> cVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Params params, @NotNull p321se.c<? super Result<? extends Response>> cVar) {
        CoroutineUseCase$invoke$1 coroutineUseCase$invoke$1;
        if (cVar instanceof CoroutineUseCase$invoke$1) {
            coroutineUseCase$invoke$1 = (CoroutineUseCase$invoke$1) cVar;
            int i10 = coroutineUseCase$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                coroutineUseCase$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                coroutineUseCase$invoke$1 = new CoroutineUseCase$invoke$1(this, cVar);
            }
        } else {
            coroutineUseCase$invoke$1 = new CoroutineUseCase$invoke$1(this, cVar);
        }
        Object objE = coroutineUseCase$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = coroutineUseCase$invoke$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objE);
                Result.Companion companion = Result.INSTANCE;
                coroutineUseCase$invoke$1.label = 1;
                objE = e(params, coroutineUseCase$invoke$1);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objE);
            }
            return Result.m344constructorimpl(objE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m344constructorimpl(kotlin.c.a(th));
        }
    }
}
