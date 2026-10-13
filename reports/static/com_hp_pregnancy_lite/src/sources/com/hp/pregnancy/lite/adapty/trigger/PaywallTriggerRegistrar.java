package com.hp.pregnancy.lite.adapty.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCallbackHandlerFactory;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "", "placementIdTriggerParser", "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;", "paywallCallbackHandlerFactory", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;)V", "initTriggers", "", "removeTriggers", "registerTriggerCallback", "feature", "Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;", "getDefaultPlacementId", "", "getPlacementForTriggerID", "Lkotlin/Pair;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PaywallTriggerRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlacementIdTriggerParser f18531a;
    public final PaywallCallbackHandlerFactory b;

    public PaywallTriggerRegistrar(PlacementIdTriggerParser placementIdTriggerParser, PaywallCallbackHandlerFactory paywallCallbackHandlerFactory) {
        Intrinsics.j(placementIdTriggerParser, "placementIdTriggerParser");
        Intrinsics.j(paywallCallbackHandlerFactory, "paywallCallbackHandlerFactory");
        this.f18531a = placementIdTriggerParser;
        this.b = paywallCallbackHandlerFactory;
    }

    public static final Unit f(PaywallTriggerRegistrar paywallTriggerRegistrar, AdaptyTriggerType adaptyTriggerType, String callbackID) {
        Intrinsics.j(callbackID, "callbackID");
        DPAnalytics.INSTANCE.a().e(callbackID, "PaywallTriggerGroup", new PaywallTriggerRegistrar$registerTriggerCallback$1$1(paywallTriggerRegistrar.b.a(adaptyTriggerType)));
        return Unit.f24295a;
    }

    public final String b() {
        return this.f18531a.b();
    }

    public final Pair c() {
        return new Pair(this.f18531a.getB(), this.f18531a.getC());
    }

    public final void d() {
        g();
        for (AdaptyTriggerType adaptyTriggerType : AdaptyTriggerType.values()) {
            JSONArray jSONArrayH = this.f18531a.h(adaptyTriggerType);
            if (jSONArrayH != null) {
                DPAnalytics.INSTANCE.a().f(adaptyTriggerType.name(), jSONArrayH);
                e(adaptyTriggerType);
            }
        }
    }

    public final void e(final AdaptyTriggerType adaptyTriggerType) {
        this.f18531a.g(adaptyTriggerType, new Function1() { // from class: es2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaywallTriggerRegistrar.f(this.f21075a, adaptyTriggerType, (String) obj);
            }
        });
    }

    public final void g() {
        for (AdaptyTriggerType adaptyTriggerType : AdaptyTriggerType.values()) {
            DPAnalytics.INSTANCE.a().D(adaptyTriggerType.name());
        }
        DPAnalytics.INSTANCE.a().B("PaywallTriggerGroup");
    }
}
