package com.glow.android.prime.onboarding;

import android.content.Intent;
import com.glow.android.prime.di.OnboardingImpl;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingActivity$onCreate$3$2", f = "OnboardingActivity.kt", l = {249}, m = "invokeSuspend")
public final class OnboardingActivity$onCreate$3$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingActivity f9518b;
    public int c;
    public final /* synthetic */ OnboardingActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingActivity$onCreate$3$2(OnboardingActivity onboardingActivity, Continuation<? super OnboardingActivity$onCreate$3$2> continuation) {
        super(2, continuation);
        this.d = onboardingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingActivity$onCreate$3$2(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingActivity$onCreate$3$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingActivity onboardingActivity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingActivity onboardingActivity2 = this.d;
            OnboardingImpl onboardingImplE = onboardingActivity2.E();
            this.f9518b = onboardingActivity2;
            this.c = 1;
            Object objB = onboardingImplE.b(onboardingActivity2, this);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingActivity = onboardingActivity2;
            obj = objB;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            onboardingActivity = this.f9518b;
            ResultKt.a(obj);
        }
        Intent intent = (Intent) obj;
        intent.addFlags(268533760);
        onboardingActivity.startActivity(intent);
        return Unit.a;
    }
}
