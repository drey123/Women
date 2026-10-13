package com.glow.android.di;

import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1", f = "FreewayModule.kt", l = {592, 594, 594, 596, 597, 598, 598, 600, 601, 602, 603, 604, 605}, m = "syncDataFromOnboardingStore")
public final class FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingUserPrefs f4568b;
    public OnboardingStore c;
    public OnboardingUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4570f;
    public final /* synthetic */ FreewayModule$provideOnboardingImpl$1 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1(FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$1, Continuation<? super FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1> continuation) {
        super(continuation);
        this.g = freewayModule$provideOnboardingImpl$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4570f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.g(null, this);
    }
}
