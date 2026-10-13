package com.stardust.app.domain.repository.period.mode.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.period.g;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ClearCalculatedPeriodData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final g f23877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23878e;

    public a(@NotNull g repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23877d = repository;
        this.f23878e = UseCaseTag.ClearCalculatedPeriodData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23878e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull c cVar) {
        ClearCalculatedPeriodData$buildUseCase$1 clearCalculatedPeriodData$buildUseCase$1;
        if (cVar instanceof ClearCalculatedPeriodData$buildUseCase$1) {
            clearCalculatedPeriodData$buildUseCase$1 = (ClearCalculatedPeriodData$buildUseCase$1) cVar;
            int i10 = clearCalculatedPeriodData$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                clearCalculatedPeriodData$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                clearCalculatedPeriodData$buildUseCase$1 = new ClearCalculatedPeriodData$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            clearCalculatedPeriodData$buildUseCase$1 = new ClearCalculatedPeriodData$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object obj = clearCalculatedPeriodData$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = clearCalculatedPeriodData$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            clearCalculatedPeriodData$buildUseCase$1.label = 1;
            if (this.f23877d.z0(false, clearCalculatedPeriodData$buildUseCase$1) == coroutineSingletons) {
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
