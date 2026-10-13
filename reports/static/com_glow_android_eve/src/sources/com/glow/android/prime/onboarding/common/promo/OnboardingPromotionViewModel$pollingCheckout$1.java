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
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel", f = "OnboardingPromotionViewModel.kt", l = {176, 178, 187, 188}, m = "pollingCheckout")
public final class OnboardingPromotionViewModel$pollingCheckout$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingPromotionViewModel f9717b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f9718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ OnboardingPromotionViewModel f9719f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel$pollingCheckout$1(OnboardingPromotionViewModel onboardingPromotionViewModel, Continuation<? super OnboardingPromotionViewModel$pollingCheckout$1> continuation) {
        super(continuation);
        this.f9719f = onboardingPromotionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9718e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f9719f.p(null, null, this);
    }
}
