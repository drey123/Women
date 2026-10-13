package com.glow.android.prime.onboarding.util;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.util.OnboardingManager", f = "OnboardingManager.kt", l = {52, 54}, m = "getJourney")
public final class OnboardingManager$getJourney$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingManager f9854b;
    public /* synthetic */ Object c;
    public final /* synthetic */ OnboardingManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9855e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingManager$getJourney$1(OnboardingManager onboardingManager, Continuation<? super OnboardingManager$getJourney$1> continuation) {
        super(continuation);
        this.d = onboardingManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f9855e |= Integer.MIN_VALUE;
        OnboardingManager.Companion companion = OnboardingManager.m;
        return this.d.a(this);
    }
}
