package com.glow.android.prime.onboarding;

import com.facebook.imageutils.JfifUtil;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.PaywallActivity$showPremium$1", f = "PaywallActivity.kt", l = {JfifUtil.MARKER_EOI}, m = "invokeSuspend")
final class PaywallActivity$showPremium$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9598b;
    public final /* synthetic */ PaywallActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$showPremium$1(PaywallActivity paywallActivity, Continuation<? super PaywallActivity$showPremium$1> continuation) {
        super(2, continuation);
        this.c = paywallActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$showPremium$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$showPremium$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9598b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f9598b = 1;
            if (DelayKt.b(5000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        PaywallActivity.Companion companion = PaywallActivity.l;
        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModelF = this.c.F();
        premiumPriceButtonCouponViewModelF.f4913f.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
