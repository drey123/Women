package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModel;
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

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$1", f = "PaywallActivity.kt", l = {}, m = "invokeSuspend")
public final class PaywallActivity$CardStack$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ State<Boolean> f7731b;
    public final /* synthetic */ PremiumPriceButtonViewModel c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f7732e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$CardStack$1(State<Boolean> state, PremiumPriceButtonViewModel premiumPriceButtonViewModel, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super PaywallActivity$CardStack$1> continuation) {
        super(2, continuation);
        this.f7731b = state;
        this.c = premiumPriceButtonViewModel;
        this.d = mutableState;
        this.f7732e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$CardStack$1(this.f7731b, this.c, this.d, this.f7732e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$CardStack$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (!this.f7731b.getValue().booleanValue()) {
            PremiumPriceButtonViewModel premiumPriceButtonViewModel = this.c;
            if (premiumPriceButtonViewModel.o() != null) {
                PremiumPriceButtonBaseViewModel.UiState uiStateO = premiumPriceButtonViewModel.o();
                Intrinsics.checkNotNull(uiStateO);
                if (!uiStateO.a.isEmpty()) {
                    PaywallActivity.Companion companion = PaywallActivity.s;
                    Boolean bool = Boolean.TRUE;
                    this.d.setValue(bool);
                    this.f7732e.setValue(bool);
                }
            }
        }
        return Unit.a;
    }
}
