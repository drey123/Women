package com.glow.android.prime.onboarding;

import com.glow.android.prime.data.SignUpUser;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel", f = "LandingViewModel.kt", l = {395, 401}, m = "handleSignUpSuccess")
final class LandingViewModel$handleSignUpSuccess$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel f9459b;
    public SignUpUser c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9461f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$handleSignUpSuccess$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$handleSignUpSuccess$1> continuation) {
        super(continuation);
        this.f9460e = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f9461f |= Integer.MIN_VALUE;
        return this.f9460e.p(null, this);
    }
}
