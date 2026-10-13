package com.glow.android.prime.onboarding.util;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.util.OnboardingStore", f = "OnboardingStore.kt", l = {219}, m = "getFertilityGoal")
public final class OnboardingStore$getFertilityGoal$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9869b;
    public final /* synthetic */ OnboardingStore c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingStore$getFertilityGoal$1(OnboardingStore onboardingStore, Continuation<? super OnboardingStore$getFertilityGoal$1> continuation) {
        super(continuation);
        this.c = onboardingStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9869b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(this);
    }
}
