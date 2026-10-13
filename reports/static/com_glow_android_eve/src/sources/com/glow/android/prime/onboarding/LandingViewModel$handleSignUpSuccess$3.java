package com.glow.android.prime.onboarding;

import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$handleSignUpSuccess$3", f = "LandingViewModel.kt", l = {398}, m = "invokeSuspend")
final class LandingViewModel$handleSignUpSuccess$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9462b;
    public final /* synthetic */ LandingViewModel c;
    public final /* synthetic */ SignUpUser d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$handleSignUpSuccess$3(LandingViewModel landingViewModel, SignUpUser signUpUser, Continuation<? super LandingViewModel$handleSignUpSuccess$3> continuation) {
        super(2, continuation);
        this.c = landingViewModel;
        this.d = signUpUser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingViewModel$handleSignUpSuccess$3(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$handleSignUpSuccess$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9462b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStore = this.c.h;
            if (onboardingStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
                onboardingStore = null;
            }
            boolean z2 = this.d.f9051j > 0;
            this.f9462b = 1;
            if (onboardingStore.w(z2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
