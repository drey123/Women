package com.glow.android.prime.onboarding.common.promo;

import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt$PageView$3", f = "OnboardingProductPromotion.kt", l = {}, m = "invokeSuspend")
final class OnboardingProductPromotionKt$PageView$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OnboardingPromotionViewModel f9699b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingProductPromotionKt$PageView$3(OnboardingPromotionViewModel onboardingPromotionViewModel, Continuation<? super OnboardingProductPromotionKt$PageView$3> continuation) {
        super(2, continuation);
        this.f9699b = onboardingPromotionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingProductPromotionKt$PageView$3(this.f9699b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingProductPromotionKt$PageView$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OnboardingPromotionViewModel onboardingPromotionViewModel = this.f9699b;
        if (onboardingPromotionViewModel.l() != null) {
            Blaster.e("page_impression_onboarding_shop_promo", onboardingPromotionViewModel.n());
        }
        return Unit.a;
    }
}
