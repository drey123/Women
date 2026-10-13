package com.stardust.app.presentation.splash;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SetupAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p102fa.a f29949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p203lb.a f29950e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final La.a f29951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f29952j;

    public c(@NotNull p102fa.a appConfigRepository, @NotNull p203lb.a zodiacRepository, @NotNull La.a moonRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(zodiacRepository, "zodiacRepository");
        Intrinsics.checkNotNullParameter(moonRepository, "moonRepository");
        this.f29949d = appConfigRepository;
        this.f29950e = zodiacRepository;
        this.f29951i = moonRepository;
        this.f29952j = UseCaseTag.SetupAppConfig;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f29952j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        SetupAppConfig$buildUseCase$1 setupAppConfig$buildUseCase$1;
        if (cVar instanceof SetupAppConfig$buildUseCase$1) {
            setupAppConfig$buildUseCase$1 = (SetupAppConfig$buildUseCase$1) cVar;
            int i10 = setupAppConfig$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                setupAppConfig$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                setupAppConfig$buildUseCase$1 = new SetupAppConfig$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            setupAppConfig$buildUseCase$1 = new SetupAppConfig$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object obj = setupAppConfig$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = setupAppConfig$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            SetupAppConfig$buildUseCase$2 setupAppConfig$buildUseCase$2 = new SetupAppConfig$buildUseCase$2(this, null);
            setupAppConfig$buildUseCase$1.label = 1;
            if (J.d(setupAppConfig$buildUseCase$2, setupAppConfig$buildUseCase$1) == coroutineSingletons) {
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
