package com.glow.android.prime.onboarding.util;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.util.OnboardingManager", f = "OnboardingManager.kt", l = {62}, m = "getLoggingData")
public final class OnboardingManager$getLoggingData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingManager f9856b;
    public LinkedHashMap c;
    public LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f9858f;
    public final /* synthetic */ OnboardingManager g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingManager$getLoggingData$1(OnboardingManager onboardingManager, Continuation<? super OnboardingManager$getLoggingData$1> continuation) {
        super(continuation);
        this.g = onboardingManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9858f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b(0, this);
    }
}
