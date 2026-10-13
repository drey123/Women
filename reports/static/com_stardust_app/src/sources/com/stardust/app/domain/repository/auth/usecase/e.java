package com.stardust.app.domain.repository.auth.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignOut.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p185ka.a f23239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23240e;

    public e(@NotNull p185ka.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23239d = repository;
        this.f23240e = UseCaseTag.SignOut;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23240e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        SignOut$buildUseCase$1 signOut$buildUseCase$1;
        if (cVar instanceof SignOut$buildUseCase$1) {
            signOut$buildUseCase$1 = (SignOut$buildUseCase$1) cVar;
            int i10 = signOut$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                signOut$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                signOut$buildUseCase$1 = new SignOut$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            signOut$buildUseCase$1 = new SignOut$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object obj = signOut$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = signOut$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            signOut$buildUseCase$1.label = 1;
            if (this.f23239d.y1(signOut$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
