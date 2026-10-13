package com.superwall.sdk.dependencies;

import android.app.Activity;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequestType;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.request.PaywallRequest;
import com.superwall.sdk.paywall.request.ResponseIdentifiers;
import kotlin.Metadata;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\r\u0010\u000eJ_\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0012\b\u0002\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/dependencies/RequestFactory;", "", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "responseIdentifiers", "Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;", "overrides", "", "isDebuggerLaunched", "", "presentationSourceType", "Lcom/superwall/sdk/paywall/request/PaywallRequest;", "makePaywallRequest", "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "presentationInfo", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "paywallOverrides", "Landroid/app/Activity;", "presenter", "Lkotlinx/coroutines/flow/B;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "subscriptionStatus", "isPaywallPresented", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "makePresentationRequest", "(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface RequestFactory {

    /* JADX INFO: compiled from: FactoryProtocols.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PresentationRequest makePresentationRequest$default(RequestFactory requestFactory, PresentationInfo presentationInfo, PaywallOverrides paywallOverrides, Activity activity, Boolean bool, B b10, boolean z10, PresentationRequestType presentationRequestType, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: makePresentationRequest");
            }
            if ((i10 & 2) != 0) {
                paywallOverrides = null;
            }
            if ((i10 & 4) != 0) {
                activity = null;
            }
            if ((i10 & 8) != 0) {
                bool = null;
            }
            if ((i10 & 16) != 0) {
                b10 = null;
            }
            return requestFactory.makePresentationRequest(presentationInfo, paywallOverrides, activity, bool, b10, z10, presentationRequestType);
        }
    }

    @NotNull
    PaywallRequest makePaywallRequest(EventData eventData, @NotNull ResponseIdentifiers responseIdentifiers, PaywallRequest.Overrides overrides, boolean isDebuggerLaunched, String presentationSourceType);

    @NotNull
    PresentationRequest makePresentationRequest(@NotNull PresentationInfo presentationInfo, PaywallOverrides paywallOverrides, Activity presenter, Boolean isDebuggerLaunched, B<? extends SubscriptionStatus> subscriptionStatus, boolean isPaywallPresented, @NotNull PresentationRequestType type);
}
