package com.glow.android.prime.onboarding;

import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.model.IapPurchase;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$signUp$3$1$1", f = "OnboardingViewModel.kt", l = {}, m = "invokeSuspend")
final class OnboardingViewModel$signUp$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9577b;
    public final /* synthetic */ IapPurchase c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$signUp$3$1$1(OnboardingViewModel onboardingViewModel, IapPurchase iapPurchase, Continuation<? super OnboardingViewModel$signUp$3$1$1> continuation) {
        super(2, continuation);
        this.f9577b = onboardingViewModel;
        this.c = iapPurchase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$signUp$3$1$1(this.f9577b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$signUp$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        IapAgent.Factory factory = this.f9577b.h;
        if (factory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
            factory = null;
        }
        factory.a().i(this.c);
        return Unit.a;
    }
}
