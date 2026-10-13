package com.glow.android.prime.onboarding;

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

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.PaywallActivity$onCreate$2$1", f = "PaywallActivity.kt", l = {106}, m = "invokeSuspend")
public final class PaywallActivity$onCreate$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9596b;
    public final /* synthetic */ PaywallActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$onCreate$2$1(PaywallActivity paywallActivity, Continuation<? super PaywallActivity$onCreate$2$1> continuation) {
        super(2, continuation);
        this.c = paywallActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$onCreate$2$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$onCreate$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9596b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingManager onboardingManagerE = this.c.E();
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_type", "standalone_paywall_1"), TuplesKt.to("button_text", "later"));
            this.f9596b = 1;
            if (OnboardingManager.d(onboardingManagerE, "button_click_onboarding", mapMapOf, this, 2) == coroutineSingletons) {
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
