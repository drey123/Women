package com.glow.android.di;

import com.glow.android.prefs.OnboardingUserPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1", f = "FreewayModule.kt", l = {634}, m = "getOnboardingData")
public final class FreewayModule$provideOnboardingImpl$1$getOnboardingData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f4550b;
    public OnboardingUserPrefs c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ FreewayModule$provideOnboardingImpl$1 f4551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4552f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$getOnboardingData$1(FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$1, Continuation<? super FreewayModule$provideOnboardingImpl$1$getOnboardingData$1> continuation) {
        super(continuation);
        this.f4551e = freewayModule$provideOnboardingImpl$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f4552f |= Integer.MIN_VALUE;
        return this.f4551e.d(null, this);
    }
}
