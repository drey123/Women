package com.glow.android.prime.onboarding.util;

import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.util.OnboardingManager", f = "OnboardingManager.kt", l = {73}, m = "log")
public final class OnboardingManager$log$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9859b;
    public Map c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingManager f9860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9861f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingManager$log$1(OnboardingManager onboardingManager, Continuation<? super OnboardingManager$log$1> continuation) {
        super(continuation);
        this.f9860e = onboardingManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f9861f |= Integer.MIN_VALUE;
        return this.f9860e.c(null, 0, null, this);
    }
}
