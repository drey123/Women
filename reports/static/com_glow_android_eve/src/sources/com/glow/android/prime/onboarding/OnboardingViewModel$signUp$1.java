package com.glow.android.prime.onboarding;

import android.app.Application;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.glow.android.prime.user.GoogleAuthManager;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel", f = "OnboardingViewModel.kt", l = {490, 492, FacebookRequestErrorClassification.ESC_APP_INACTIVE, 498, 502, 593}, m = "signUp")
final class OnboardingViewModel$signUp$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingViewModel f9572b;
    public Object c;
    public JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9574f;
    public GoogleAuthManager.Companion g;
    public Application h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9575j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$signUp$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$signUp$1> continuation) {
        super(continuation);
        this.f9575j = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return OnboardingViewModel.l(this.f9575j, null, this);
    }
}
