package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.MutableState;
import com.google.accompanist.pager.PagerState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$2$1$run$1", f = "PaywallActivity.kt", l = {189}, m = "invokeSuspend")
public final class PaywallActivity$CardStack$2$1$run$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7734b;
    public final /* synthetic */ PagerState c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$CardStack$2$1$run$1(PagerState pagerState, MutableState<Boolean> mutableState, Continuation<? super PaywallActivity$CardStack$2$1$run$1> continuation) {
        super(2, continuation);
        this.c = pagerState;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$CardStack$2$1$run$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$CardStack$2$1$run$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7734b;
        if (i == 0) {
            ResultKt.a(obj);
            PaywallActivity.Companion companion = PaywallActivity.s;
            MutableState<Boolean> mutableState = this.d;
            if (!mutableState.getValue().booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            PagerState pagerState = this.c;
            int iC = pagerState.c() + 1;
            this.f7734b = 1;
            if (pagerState.a(iC, 0.0f, this) == coroutineSingletons) {
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
