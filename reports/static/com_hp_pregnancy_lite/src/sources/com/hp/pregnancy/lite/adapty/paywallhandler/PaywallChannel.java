package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.UIState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0086@¢\u0006\u0002\u0010\u000eR\u0018\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;", "", "<init>", "()V", "_paywallDataFetchStatusFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/compose/UIState;", "paywallDataFetchStatusFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getPaywallDataFetchStatusFlow", "()Lkotlinx/coroutines/flow/SharedFlow;", "setStatus", "", "state", "(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaywallChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PaywallChannel f18521a = new PaywallChannel();
    public static final MutableSharedFlow b;
    public static final SharedFlow c;
    public static final int d;

    static {
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        b = mutableSharedFlowB;
        c = FlowKt.d(mutableSharedFlowB);
        d = 8;
    }

    public final SharedFlow a() {
        return c;
    }

    public final Object b(UIState uIState, Continuation continuation) {
        Object objEmit = b.emit(uIState, continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }
}
