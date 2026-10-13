package com.glow.android.prime.onboarding;

import com.glow.android.prime.onboarding.glow.info.HealthProfileKey;
import com.glow.android.prime.rest.OnboardingNextStepResp;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel", f = "OnboardingViewModel.kt", l = {312, 346, 361, 362, 363, 367}, m = "calculateNextStep")
public final class OnboardingViewModel$calculateNextStep$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingViewModel f9540b;
    public OnboardingNextStepResp c;
    public HealthProfileKey[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9542f;
    public /* synthetic */ Object g;
    public final /* synthetic */ OnboardingViewModel h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$calculateNextStep$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$calculateNextStep$1> continuation) {
        super(continuation);
        this.h = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.m(this);
    }
}
