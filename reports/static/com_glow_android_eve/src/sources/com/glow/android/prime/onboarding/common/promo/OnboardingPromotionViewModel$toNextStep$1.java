package com.glow.android.prime.onboarding.common.promo;

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

/* JADX INFO: compiled from: OnboardingPromotionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$toNextStep$1", f = "OnboardingPromotionViewModel.kt", l = {88}, m = "invokeSuspend")
final class OnboardingPromotionViewModel$toNextStep$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingPromotionViewModel f9720b;
    public int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingPromotionViewModel f9721e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel$toNextStep$1(int i, OnboardingPromotionViewModel onboardingPromotionViewModel, Continuation<? super OnboardingPromotionViewModel$toNextStep$1> continuation) {
        super(2, continuation);
        this.d = i;
        this.f9721e = onboardingPromotionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingPromotionViewModel$toNextStep$1(this.d, this.f9721e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingPromotionViewModel$toNextStep$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingPromotionViewModel onboardingPromotionViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        OnboardingPromotionViewModel onboardingPromotionViewModel2 = this.f9721e;
        if (i == 0) {
            ResultKt.a(obj);
            ProductPromotion productPromotionO = onboardingPromotionViewModel2.o();
            Intrinsics.checkNotNull(productPromotionO);
            int size = productPromotionO.d.size();
            int i6 = this.d;
            if (i6 < size) {
                ProductPromotion productPromotionO2 = onboardingPromotionViewModel2.o();
                Intrinsics.checkNotNull(productPromotionO2);
                if (Intrinsics.areEqual(productPromotionO2.d.get(i6).k, StepType.Product.a)) {
                    ProductPromotion productPromotionO3 = onboardingPromotionViewModel2.o();
                    Intrinsics.checkNotNull(productPromotionO3);
                    ProductPromotionStep productPromotionStep = productPromotionO3.d.get(i6);
                    this.f9720b = onboardingPromotionViewModel2;
                    this.c = 1;
                    obj = OnboardingPromotionViewModel.k(onboardingPromotionViewModel2, productPromotionStep, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    onboardingPromotionViewModel = onboardingPromotionViewModel2;
                }
            }
            onboardingPromotionViewModel2.d.setValue(Integer.valueOf(onboardingPromotionViewModel2.m() + 1));
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        onboardingPromotionViewModel = this.f9720b;
        ResultKt.a(obj);
        onboardingPromotionViewModel.f9706e.setValue((ShopifyProductInfo) obj);
        onboardingPromotionViewModel2.d.setValue(Integer.valueOf(onboardingPromotionViewModel2.m() + 1));
        return Unit.a;
    }
}
