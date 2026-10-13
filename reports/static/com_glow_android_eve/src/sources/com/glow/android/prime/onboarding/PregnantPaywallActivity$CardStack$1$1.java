package com.glow.android.prime.onboarding;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
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

/* JADX INFO: compiled from: PregnantPaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$1$1", f = "PregnantPaywallActivity.kt", l = {}, m = "invokeSuspend")
public final class PregnantPaywallActivity$CardStack$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ State<Boolean> f9615b;
    public final /* synthetic */ PremiumPriceButtonCouponViewModel c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9616e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnantPaywallActivity$CardStack$1$1(State<Boolean> state, PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super PregnantPaywallActivity$CardStack$1$1> continuation) {
        super(2, continuation);
        this.f9615b = state;
        this.c = premiumPriceButtonCouponViewModel;
        this.d = mutableState;
        this.f9616e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnantPaywallActivity$CardStack$1$1(this.f9615b, this.c, this.d, this.f9616e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PregnantPaywallActivity$CardStack$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (!this.f9615b.getValue().booleanValue()) {
            PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = this.c;
            if (premiumPriceButtonCouponViewModel.o() != null) {
                PremiumPriceButtonBaseViewModel.UiState uiStateO = premiumPriceButtonCouponViewModel.o();
                Intrinsics.checkNotNull(uiStateO);
                if (!uiStateO.a.isEmpty()) {
                    PregnantPaywallActivity.Companion companion = PregnantPaywallActivity.l;
                    Boolean bool = Boolean.TRUE;
                    this.d.setValue(bool);
                    this.f9616e.setValue(bool);
                }
            }
        }
        return Unit.a;
    }
}
