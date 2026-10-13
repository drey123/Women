package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IsUserPregnant.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<Unit, Boolean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24278e;

    public c(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24277d = userRepository;
        this.f24278e = UseCaseTag.GetUser;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24278e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Boolean> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        IsUserPregnant$buildUseCase$1 isUserPregnant$buildUseCase$1;
        if (cVar instanceof IsUserPregnant$buildUseCase$1) {
            isUserPregnant$buildUseCase$1 = (IsUserPregnant$buildUseCase$1) cVar;
            int i10 = isUserPregnant$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                isUserPregnant$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                isUserPregnant$buildUseCase$1 = new IsUserPregnant$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            isUserPregnant$buildUseCase$1 = new IsUserPregnant$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objO = isUserPregnant$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = isUserPregnant$buildUseCase$1.label;
        boolean z10 = false;
        if (i11 == 0) {
            kotlin.c.b(objO);
            isUserPregnant$buildUseCase$1.label = 1;
            objO = this.f24277d.O(false, isUserPregnant$buildUseCase$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objO);
        }
        User user = (User) objO;
        if (user != null && user.f24255r) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
