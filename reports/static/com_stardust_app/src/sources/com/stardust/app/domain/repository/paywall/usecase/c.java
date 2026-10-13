package com.stardust.app.domain.repository.paywall.usecase;

import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.PeriodType;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.paywall.model.PaywallData;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IsTrialUser.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<Unit, Boolean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ua.a f23854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23855e;

    public c(@NotNull Ua.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23854d = repository;
        this.f23855e = UseCaseTag.IsPremiumUser;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23855e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Boolean> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        IsTrialUser$buildUseCase$1 isTrialUser$buildUseCase$1;
        if (cVar instanceof IsTrialUser$buildUseCase$1) {
            isTrialUser$buildUseCase$1 = (IsTrialUser$buildUseCase$1) cVar;
            int i10 = isTrialUser$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                isTrialUser$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                isTrialUser$buildUseCase$1 = new IsTrialUser$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            isTrialUser$buildUseCase$1 = new IsTrialUser$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objS1 = isTrialUser$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = isTrialUser$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objS1);
            isTrialUser$buildUseCase$1.label = 1;
            objS1 = this.f23854d.s1(isTrialUser$buildUseCase$1);
            if (objS1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objS1);
        }
        EntitlementInfo entitlementInfo = ((PaywallData) objS1).f23844i;
        return Boolean.valueOf((entitlementInfo != null ? entitlementInfo.getPeriodType() : null) == PeriodType.TRIAL);
    }
}
