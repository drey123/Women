package com.glow.android.prime.onboarding;

import android.content.Intent;
import androidx.constraintlayout.solver.widgets.Optimizer;
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

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2$1$1", f = "LandingActivity.kt", l = {Optimizer.OPTIMIZATION_STANDARD}, m = "invokeSuspend")
public final class LandingActivity$handleGoogleResult$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9434b;
    public final /* synthetic */ LandingActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$handleGoogleResult$1$2$1$1(LandingActivity landingActivity, Continuation<? super LandingActivity$handleGoogleResult$1$2$1$1> continuation) {
        super(2, continuation);
        this.c = landingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingActivity$handleGoogleResult$1$2$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$handleGoogleResult$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9434b;
        LandingActivity landingActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStore = landingActivity.o;
            if (onboardingStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
                onboardingStore = null;
            }
            this.f9434b = 1;
            if (onboardingStore.n(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        landingActivity.startActivity(new Intent(landingActivity, (Class<?>) AgeLimitActivity.class));
        return Unit.a;
    }
}
