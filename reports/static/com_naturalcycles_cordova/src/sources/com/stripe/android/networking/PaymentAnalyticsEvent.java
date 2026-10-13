package com.stripe.android.networking;

import com.stripe.android.core.networking.AnalyticsEvent;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PaymentAnalyticsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bM\b\u0087\u0081\u0002\u0018\u0000 P2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001PB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010M\u001a\u00020\u0004H\u0017R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010N\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bL¨\u0006Q"}, d2 = {"Lcom/stripe/android/networking/PaymentAnalyticsEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "TokenCreate", "ConfirmationTokenCreate", "PaymentMethodCreate", "PaymentMethodUpdate", "CustomerRetrieve", "CustomerRetrievePaymentMethods", "CustomerRetrievePaymentMethod", "CustomerAttachPaymentMethod", "CustomerDetachPaymentMethod", "CustomerDeleteSource", "CustomerSetShippingInfo", "CustomerAddSource", "CustomerSetDefaultSource", "IssuingRetrievePin", "IssuingUpdatePin", "SourceCreate", "SourceRetrieve", "PaymentIntentConfirm", "PaymentIntentRetrieve", "PaymentIntentRetrieveOrdered", "PaymentIntentCancelSource", "PaymentIntentRefresh", "SetupIntentConfirm", "SetupIntentRetrieve", "SetupIntentRetrieveOrdered", "SetupIntentCancelSource", "SetupIntentRefresh", "PaymentLauncherConfirmStarted", "PaymentLauncherConfirmFinished", "PaymentLauncherNextActionStarted", "PaymentLauncherNextActionFinished", "FileCreate", "Auth3ds1Sdk", "Auth3ds1ChallengeStart", "Auth3ds1ChallengeError", "Auth3ds1ChallengeComplete", "AuthWithWebView", "AuthWithCustomTabs", "AuthWithDefaultBrowser", "ConfirmReturnUrlNull", "ConfirmReturnUrlDefault", "ConfirmReturnUrlCustom", "FpxBankStatusesRetrieve", "StripeUrlRetrieve", "Auth3ds2RequestParamsFailed", "Auth3ds2Fingerprint", "Auth3ds2Start", "Auth3ds2Frictionless", "Auth3ds2ChallengePresented", "Auth3ds2ChallengeCanceled", "Auth3ds2ChallengeCompleted", "Auth3ds2ChallengeErrored", "Auth3ds2ChallengeTimedOut", "Auth3ds2Fallback", "AuthRedirect", "AuthError", "AuthSourceStart", "AuthSourceRedirect", "AuthSourceResult", "RadarSessionCreate", "GooglePayLauncherInit", "GooglePayPaymentMethodLauncherInit", "CardMetadataPublishableKeyAvailable", "CardMetadataPublishableKeyUnavailable", "CardMetadataLoadedTooSlow", "CardMetadataLoadFailure", "CardMetadataMissingRange", "CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields", "toString", "eventName", "getEventName", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum PaymentAnalyticsEvent implements AnalyticsEvent {
    TokenCreate("token_creation"),
    ConfirmationTokenCreate("confirmation_token_creation"),
    PaymentMethodCreate("payment_method_creation"),
    PaymentMethodUpdate("payment_method_update"),
    CustomerRetrieve("retrieve_customer"),
    CustomerRetrievePaymentMethods("retrieve_payment_methods"),
    CustomerRetrievePaymentMethod("retrieve_customer_payment_method"),
    CustomerAttachPaymentMethod("attach_payment_method"),
    CustomerDetachPaymentMethod("detach_payment_method"),
    CustomerDeleteSource("delete_source"),
    CustomerSetShippingInfo("set_shipping_info"),
    CustomerAddSource("add_source"),
    CustomerSetDefaultSource("default_source"),
    IssuingRetrievePin("issuing_retrieve_pin"),
    IssuingUpdatePin("issuing_update_pin"),
    SourceCreate("source_creation"),
    SourceRetrieve("retrieve_source"),
    PaymentIntentConfirm("payment_intent_confirmation"),
    PaymentIntentRetrieve("payment_intent_retrieval"),
    PaymentIntentRetrieveOrdered("payment_intent_retrieval_ordered"),
    PaymentIntentCancelSource("payment_intent_cancel_source"),
    PaymentIntentRefresh("payment_intent_refresh"),
    SetupIntentConfirm("setup_intent_confirmation"),
    SetupIntentRetrieve("setup_intent_retrieval"),
    SetupIntentRetrieveOrdered("setup_intent_retrieval_ordered"),
    SetupIntentCancelSource("setup_intent_cancel_source"),
    SetupIntentRefresh("setup_intent_refresh"),
    PaymentLauncherConfirmStarted("paymenthandler.confirm.started"),
    PaymentLauncherConfirmFinished("paymenthandler.confirm.finished"),
    PaymentLauncherNextActionStarted("paymenthandler.handle_next_action.started"),
    PaymentLauncherNextActionFinished("paymenthandler.handle_next_action.finished"),
    FileCreate("create_file"),
    Auth3ds1Sdk("3ds1_sdk"),
    Auth3ds1ChallengeStart("3ds1_challenge_start"),
    Auth3ds1ChallengeError("3ds1_challenge_error"),
    Auth3ds1ChallengeComplete("3ds1_challenge_complete"),
    AuthWithWebView("auth_with_webview"),
    AuthWithCustomTabs("auth_with_customtabs"),
    AuthWithDefaultBrowser("auth_with_defaultbrowser"),
    ConfirmReturnUrlNull("confirm_returnurl_null"),
    ConfirmReturnUrlDefault("confirm_returnurl_default"),
    ConfirmReturnUrlCustom("confirm_returnurl_custom"),
    FpxBankStatusesRetrieve("retrieve_fpx_bank_statuses"),
    StripeUrlRetrieve("retrieve_stripe_url"),
    Auth3ds2RequestParamsFailed("3ds2_authentication_request_params_failed"),
    Auth3ds2Fingerprint("3ds2_fingerprint"),
    Auth3ds2Start("3ds2_authenticate"),
    Auth3ds2Frictionless("3ds2_frictionless_flow"),
    Auth3ds2ChallengePresented("3ds2_challenge_flow_presented"),
    Auth3ds2ChallengeCanceled("3ds2_challenge_flow_canceled"),
    Auth3ds2ChallengeCompleted("3ds2_challenge_flow_completed"),
    Auth3ds2ChallengeErrored("3ds2_challenge_flow_errored"),
    Auth3ds2ChallengeTimedOut("3ds2_challenge_flow_timed_out"),
    Auth3ds2Fallback("3ds2_fallback"),
    AuthRedirect("url_redirect_next_action"),
    AuthError("auth_error"),
    AuthSourceStart("auth_source_start"),
    AuthSourceRedirect("auth_source_redirect"),
    AuthSourceResult("auth_source_result"),
    RadarSessionCreate("radar_session_create"),
    GooglePayLauncherInit("googlepaylauncher_init"),
    GooglePayPaymentMethodLauncherInit("googlepaypaymentmethodlauncher_init"),
    CardMetadataPublishableKeyAvailable("card_metadata_pk_available"),
    CardMetadataPublishableKeyUnavailable("card_metadata_pk_unavailable"),
    CardMetadataLoadedTooSlow("card_metadata_loaded_too_slow"),
    CardMetadataLoadFailure("card_metadata_load_failure"),
    CardMetadataMissingRange("card_metadata_missing_range"),
    CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields("card_metadata.expected_extra_digits_but_user_entered_16_then_switched_fields");

    private static final String PREFIX = "stripe_android";
    private final String code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private static final Companion Companion = new Companion(null);

    public static EnumEntries<PaymentAnalyticsEvent> getEntries() {
        return $ENTRIES;
    }

    PaymentAnalyticsEvent(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "stripe_android." + this.code;
    }

    @Override // com.stripe.android.core.networking.AnalyticsEvent
    public String getEventName() {
        return toString();
    }

    /* JADX INFO: compiled from: PaymentAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;", "", "<init>", "()V", "PREFIX", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
