package com.superwall.sdk.analytics.superwall;

import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: SuperwallEvents.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bD\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bF¨\u0006G"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "FirstSeen", "AppOpen", "AppLaunch", "AppInstall", "SessionStart", "AppClose", "DeepLink", "TriggerFire", "PaywallOpen", "PaywallClose", "PaywallDecline", "TransactionStart", "TransactionFail", "TransactionAbandon", "TransactionComplete", "TransactionRestore", "TransactionTimeout", "SubscriptionStart", "SurveyResponse", "SurveyClose", "SubscriptionStatusDidChange", "FreeTrialStart", "UserAttributes", "NonRecurringProductPurchase", "PaywallResponseLoadStart", "PaywallResponseLoadNotFound", "PaywallResponseLoadFail", "PaywallResponseLoadComplete", "PaywallWebviewLoadStart", "PaywallWebviewLoadFail", "PaywallWebviewLoadComplete", "PaywallWebviewLoadTimeout", "PaywallWebviewLoadFallback", "PaywallResourceLoadFail", "PaywallProductsLoadStart", "PaywallProductsLoadFail", "PaywallProductsLoadComplete", "PaywallPresentationRequest", "RestoreStart", "RestoreFail", "RestoreComplete", "CustomPlacement", "ShimmerViewStart", "ShimmerViewComplete", "ConfigAttributes", "ConfirmAllAssignments", "ConfigFail", "RedemptionStart", "RedemptionComplete", "RedemptionFail", "ReviewRequested", "ReviewGranted", "ReviewDenied", "IntegrationAttributes", "CustomerInfoDidChange", "PermissionRequested", "PermissionGranted", "PermissionDenied", "PaywallPreloadStart", "PaywallPreloadComplete", "PaywallPageView", "TestModeModalOpen", "TestModeModalClose", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum SuperwallEvents {
    FirstSeen(CustomerInfoResponseJsonKeys.FIRST_SEEN),
    AppOpen("app_open"),
    AppLaunch("app_launch"),
    AppInstall("app_install"),
    SessionStart("session_start"),
    AppClose("app_close"),
    DeepLink("deepLink_open"),
    TriggerFire("trigger_fire"),
    PaywallOpen("paywall_open"),
    PaywallClose("paywall_close"),
    PaywallDecline("paywall_decline"),
    TransactionStart("transaction_start"),
    TransactionFail("transaction_fail"),
    TransactionAbandon("transaction_abandon"),
    TransactionComplete("transaction_complete"),
    TransactionRestore("transaction_restore"),
    TransactionTimeout("transaction_timeout"),
    SubscriptionStart("subscription_start"),
    SurveyResponse("survey_response"),
    SurveyClose("survey_close"),
    SubscriptionStatusDidChange("subscriptionStatus_didChange"),
    FreeTrialStart("freeTrial_start"),
    UserAttributes("user_attributes"),
    NonRecurringProductPurchase("nonRecurringProduct_purchase"),
    PaywallResponseLoadStart("paywallResponseLoad_start"),
    PaywallResponseLoadNotFound("paywallResponseLoad_notFound"),
    PaywallResponseLoadFail("paywallResponseLoad_fail"),
    PaywallResponseLoadComplete("paywallResponseLoad_complete"),
    PaywallWebviewLoadStart("paywallWebviewLoad_start"),
    PaywallWebviewLoadFail("paywallWebviewLoad_fail"),
    PaywallWebviewLoadComplete("paywallWebviewLoad_complete"),
    PaywallWebviewLoadTimeout("paywallWebviewLoad_timeout"),
    PaywallWebviewLoadFallback("paywallWebviewLoad_fallback"),
    PaywallResourceLoadFail("paywallResourceLoad_fail"),
    PaywallProductsLoadStart("paywallProductsLoad_start"),
    PaywallProductsLoadFail("paywallProductsLoad_fail"),
    PaywallProductsLoadComplete("paywallProductsLoad_complete"),
    PaywallPresentationRequest("paywallPresentationRequest"),
    RestoreStart("restore_start"),
    RestoreFail("restore_fail"),
    RestoreComplete("restore_complete"),
    CustomPlacement("custom_placement"),
    ShimmerViewStart("shimmerView_start"),
    ShimmerViewComplete("shimmerView_complete"),
    ConfigAttributes("config_attributes"),
    ConfirmAllAssignments("confirm_all_assignments"),
    ConfigFail("config_fail"),
    RedemptionStart("redemption_start"),
    RedemptionComplete("redemption_complete"),
    RedemptionFail("redemption_fail"),
    ReviewRequested("review_requested"),
    ReviewGranted("review_granted"),
    ReviewDenied("review_denied"),
    IntegrationAttributes("integration_attributes"),
    CustomerInfoDidChange("customerInfo_didChange"),
    PermissionRequested("permission_requested"),
    PermissionGranted("permission_granted"),
    PermissionDenied("permission_denied"),
    PaywallPreloadStart("paywallPreload_start"),
    PaywallPreloadComplete("paywallPreload_complete"),
    PaywallPageView("paywall_page_view"),
    TestModeModalOpen("testModeModal_open"),
    TestModeModalClose("testModeModal_close");

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String rawName;

    SuperwallEvents(String str) {
        this.rawName = str;
    }

    @NotNull
    public static a<SuperwallEvents> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawName() {
        return this.rawName;
    }
}
