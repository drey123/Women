package com.hp.pregnancy.lite.adapty.trigger;

import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.adapty.paywallhandler.IPaywallCallbackHandlerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class PaywallTriggerRegistrar$registerTriggerCallback$1$1 extends FunctionReferenceImpl implements Function1<DPAnalyticsTriggerCallbackParameters, Unit> {
    public PaywallTriggerRegistrar$registerTriggerCallback$1$1(Object obj) {
        super(1, obj, IPaywallCallbackHandlerProtocol.class, "triggerCallback", "triggerCallback(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((DPAnalyticsTriggerCallbackParameters) obj);
        return Unit.f24295a;
    }

    public final void invoke(DPAnalyticsTriggerCallbackParameters p0) {
        Intrinsics.j(p0, "p0");
        ((IPaywallCallbackHandlerProtocol) this.receiver).c(p0);
    }
}
