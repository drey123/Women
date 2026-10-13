package com.glow.android.prime.onboarding;

import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel", f = "OnboardingViewModel.kt", l = {219, 223, 224, 234}, m = "nextAfterCheckUpdateOnboarding")
public final class OnboardingViewModel$nextAfterCheckUpdateOnboarding$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingViewModel f9554b;
    public OnboardingStepInfo c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9556f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$nextAfterCheckUpdateOnboarding$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$nextAfterCheckUpdateOnboarding$1> continuation) {
        super(continuation);
        this.f9555e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f9556f |= Integer.MIN_VALUE;
        return this.f9555e.y(this);
    }
}
