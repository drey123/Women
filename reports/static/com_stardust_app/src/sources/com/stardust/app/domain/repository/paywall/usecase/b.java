package com.stardust.app.domain.repository.paywall.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.paywall.model.PaywallData;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IsPremiumUser.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<Unit, Boolean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ua.a f23852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23853e;

    public b(@NotNull Ua.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23852d = repository;
        this.f23853e = UseCaseTag.IsPremiumUser;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23853e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Boolean> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        IsPremiumUser$buildUseCase$1 isPremiumUser$buildUseCase$1;
        if (cVar instanceof IsPremiumUser$buildUseCase$1) {
            isPremiumUser$buildUseCase$1 = (IsPremiumUser$buildUseCase$1) cVar;
            int i10 = isPremiumUser$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                isPremiumUser$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                isPremiumUser$buildUseCase$1 = new IsPremiumUser$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            isPremiumUser$buildUseCase$1 = new IsPremiumUser$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objS1 = isPremiumUser$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = isPremiumUser$buildUseCase$1.label;
        boolean z10 = true;
        if (i11 == 0) {
            kotlin.c.b(objS1);
            isPremiumUser$buildUseCase$1.label = 1;
            objS1 = this.f23852d.s1(isPremiumUser$buildUseCase$1);
            if (objS1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objS1);
        }
        if (!((PaywallData) objS1).f23840a && !(Superwall.INSTANCE.getInstance().getSubscriptionStatus().getValue() instanceof SubscriptionStatus.Active)) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
