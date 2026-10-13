package com.glow.android.prime.onboarding.common.promo;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingPromotionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$initData$1", f = "OnboardingPromotionViewModel.kt", l = {69}, m = "invokeSuspend")
final class OnboardingPromotionViewModel$initData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingPromotionViewModel f9715b;
    public int c;
    public final /* synthetic */ OnboardingPromotionViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ProductPromotion f9716e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel$initData$1(OnboardingPromotionViewModel onboardingPromotionViewModel, ProductPromotion productPromotion, Continuation<? super OnboardingPromotionViewModel$initData$1> continuation) {
        super(2, continuation);
        this.d = onboardingPromotionViewModel;
        this.f9716e = productPromotion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingPromotionViewModel$initData$1(this.d, this.f9716e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingPromotionViewModel$initData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingPromotionViewModel onboardingPromotionViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            ProductPromotion productPromotion = this.f9716e;
            Integer numValueOf = Integer.valueOf(productPromotion.c);
            OnboardingPromotionViewModel onboardingPromotionViewModel2 = this.d;
            onboardingPromotionViewModel2.d.setValue(numValueOf);
            int iM = onboardingPromotionViewModel2.m();
            List<ProductPromotionStep> list = productPromotion.d;
            if (iM < list.size()) {
                ProductPromotionStep productPromotionStep = list.get(onboardingPromotionViewModel2.m());
                this.f9715b = onboardingPromotionViewModel2;
                this.c = 1;
                obj = OnboardingPromotionViewModel.k(onboardingPromotionViewModel2, productPromotionStep, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingPromotionViewModel = onboardingPromotionViewModel2;
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        onboardingPromotionViewModel = this.f9715b;
        ResultKt.a(obj);
        onboardingPromotionViewModel.f9706e.setValue((ShopifyProductInfo) obj);
        return Unit.a;
    }
}
