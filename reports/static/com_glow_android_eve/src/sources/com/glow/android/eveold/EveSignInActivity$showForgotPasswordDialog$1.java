package com.glow.android.eveold;

import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$showForgotPasswordDialog$1", f = "EveSignInActivity.kt", l = {688}, m = "invokeSuspend")
public final class EveSignInActivity$showForgotPasswordDialog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4742b;
    public final /* synthetic */ EveSignInActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$showForgotPasswordDialog$1(EveSignInActivity eveSignInActivity, Continuation<? super EveSignInActivity$showForgotPasswordDialog$1> continuation) {
        super(2, continuation);
        this.c = eveSignInActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EveSignInActivity$showForgotPasswordDialog$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EveSignInActivity$showForgotPasswordDialog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4742b;
        if (i == 0) {
            ResultKt.a(obj);
            EveSignInActivity eveSignInActivity = this.c;
            OnboardingManager onboardingManagerE = eveSignInActivity.E();
            Map<String, String> mapPlus = MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_text", "forget_password_email")), EveSignInActivity.D(eveSignInActivity));
            this.f4742b = 1;
            if (onboardingManagerE.c("button_click_onboarding", 0, mapPlus, this) == coroutineSingletons) {
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
