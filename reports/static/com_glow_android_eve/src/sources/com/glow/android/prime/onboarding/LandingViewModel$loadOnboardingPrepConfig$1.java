package com.glow.android.prime.onboarding;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel", f = "LandingViewModel.kt", l = {138}, m = "loadOnboardingPrepConfig")
final class LandingViewModel$loadOnboardingPrepConfig$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel f9474b;
    public /* synthetic */ Object c;
    public final /* synthetic */ LandingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9475e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$loadOnboardingPrepConfig$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$loadOnboardingPrepConfig$1> continuation) {
        super(continuation);
        this.d = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f9475e |= Integer.MIN_VALUE;
        return LandingViewModel.l(this.d, this);
    }
}
