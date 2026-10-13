package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.adapty.trigger.AdaptyTriggerType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;", "", "genericPaywallHandler", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;", "contentPaywallHandler", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;)V", "getHandler", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;", "feature", "Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaywallCallbackHandlerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GenericPaywallHandler f18518a;
    public final ContentPaywallHandler b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18519a;

        static {
            int[] iArr = new int[AdaptyTriggerType.values().length];
            try {
                iArr[AdaptyTriggerType.Content.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f18519a = iArr;
        }
    }

    public PaywallCallbackHandlerFactory(GenericPaywallHandler genericPaywallHandler, ContentPaywallHandler contentPaywallHandler) {
        Intrinsics.j(genericPaywallHandler, "genericPaywallHandler");
        Intrinsics.j(contentPaywallHandler, "contentPaywallHandler");
        this.f18518a = genericPaywallHandler;
        this.b = contentPaywallHandler;
    }

    public final IPaywallCallbackHandlerProtocol a(AdaptyTriggerType feature) {
        Intrinsics.j(feature, "feature");
        return WhenMappings.f18519a[feature.ordinal()] == 1 ? this.b : this.f18518a;
    }
}
