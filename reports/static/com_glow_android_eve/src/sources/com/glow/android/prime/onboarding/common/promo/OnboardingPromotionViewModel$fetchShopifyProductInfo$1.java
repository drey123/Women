package com.glow.android.prime.onboarding.common.promo;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingPromotionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel", f = "OnboardingPromotionViewModel.kt", l = {111}, m = "fetchShopifyProductInfo")
final class OnboardingPromotionViewModel$fetchShopifyProductInfo$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingPromotionViewModel f9712b;
    public ProductPromotionStep c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingPromotionViewModel f9713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9714f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel$fetchShopifyProductInfo$1(OnboardingPromotionViewModel onboardingPromotionViewModel, Continuation<? super OnboardingPromotionViewModel$fetchShopifyProductInfo$1> continuation) {
        super(continuation);
        this.f9713e = onboardingPromotionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f9714f |= Integer.MIN_VALUE;
        return OnboardingPromotionViewModel.k(this.f9713e, null, this);
    }
}
