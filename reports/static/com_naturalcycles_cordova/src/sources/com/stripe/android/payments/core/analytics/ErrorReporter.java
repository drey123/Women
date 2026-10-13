package com.stripe.android.payments.core.analytics;

import android.content.Context;
import com.moengage.core.internal.storage.database.contract.InAppStatsContractKt;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.frauddetection.FraudDetectionErrorReporter;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.utils.MapUtilsKt;
import io.sentry.protocol.Response;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ErrorReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\bg\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0007H\u0016¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "Lcom/stripe/android/core/frauddetection/FraudDetectionErrorReporter;", "report", "", "errorEvent", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "stripeException", "Lcom/stripe/android/core/exception/StripeException;", "additionalNonPiiParams", "", "", "reportFraudDetectionError", "error", "Companion", "ErrorEvent", "ExpectedErrorEvent", "UnexpectedErrorEvent", "SuccessEvent", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ErrorReporter extends FraudDetectionErrorReporter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ErrorEvent extends AnalyticsEvent {
    }

    void report(ErrorEvent errorEvent, StripeException stripeException, Map<String, String> additionalNonPiiParams);

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void reportFraudDetectionError(ErrorReporter errorReporter, StripeException error) {
            Intrinsics.checkNotNullParameter(error, "error");
            ErrorReporter.super.reportFraudDetectionError(error);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void report$default(ErrorReporter errorReporter, ErrorEvent errorEvent, StripeException stripeException, Map map, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: report");
        }
        if ((i & 2) != 0) {
            stripeException = null;
        }
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        errorReporter.report(errorEvent, stripeException, map);
    }

    @Override // com.stripe.android.core.frauddetection.FraudDetectionErrorReporter
    default void reportFraudDetectionError(StripeException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        report$default(this, ExpectedErrorEvent.FRAUD_DETECTION_API_FAILURE, error, null, 4, null);
    }

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;", "", "<init>", "()V", "createFallbackInstance", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "context", "Landroid/content/Context;", NamedConstantsKt.PRODUCT_USAGE, "", "", "getAdditionalParamsFromError", "", "error", "", "getAdditionalParamsFromStripeException", "stripeException", "Lcom/stripe/android/core/exception/StripeException;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ErrorReporter createFallbackInstance$default(Companion companion, Context context, Set set, int i, Object obj) {
            if ((i & 2) != 0) {
                set = SetsKt.emptySet();
            }
            return companion.createFallbackInstance(context, set);
        }

        public final ErrorReporter createFallbackInstance(Context context, Set<String> productUsage) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            DefaultErrorReporterComponent.Factory factory = DaggerDefaultErrorReporterComponent.factory();
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return factory.create(applicationContext, productUsage).getErrorReporter();
        }

        public final Map<String, String> getAdditionalParamsFromError(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return error instanceof StripeException ? getAdditionalParamsFromStripeException((StripeException) error) : getAdditionalParamsFromStripeException(StripeException.INSTANCE.create(error));
        }

        public final Map<String, String> getAdditionalParamsFromStripeException(StripeException stripeException) {
            Intrinsics.checkNotNullParameter(stripeException, "stripeException");
            Integer numValueOf = stripeException.getStatusCode() == 0 ? null : Integer.valueOf(stripeException.getStatusCode());
            Pair[] pairArr = new Pair[5];
            pairArr[0] = TuplesKt.to("analytics_value", stripeException.getAnalyticsValue());
            pairArr[1] = TuplesKt.to(Response.JsonKeys.STATUS_CODE, numValueOf != null ? String.valueOf(numValueOf.intValue()) : null);
            pairArr[2] = TuplesKt.to(InAppStatsContractKt.INAPP_STATS_COLUMN_NAME_REQUEST_ID, stripeException.getRequestId());
            StripeError stripeError = stripeException.getStripeError();
            pairArr[3] = TuplesKt.to("error_type", stripeError != null ? stripeError.getType() : null);
            StripeError stripeError2 = stripeException.getStripeError();
            pairArr[4] = TuplesKt.to("error_code", stripeError2 != null ? stripeError2.getCode() : null);
            return MapUtilsKt.filterNotNullValues(MapsKt.mapOf(pairArr));
        }
    }

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b*\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "", "eventName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "AUTH_WEB_VIEW_FAILURE", "AUTH_WEB_VIEW_NULL_ARGS", "GET_SAVED_PAYMENT_METHODS_FAILURE", "GOOGLE_PAY_IS_READY_API_CALL", "GOOGLE_PAY_IS_READY_TIMEOUT", "CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE", "CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE", "CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE", "CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE", "CUSTOMER_SHEET_ADAPTER_NOT_FOUND", "PLACES_FIND_AUTOCOMPLETE_ERROR", "PLACES_FETCH_PLACE_ERROR", "LINK_CREATE_PAYMENT_DETAILS_FAILURE", "LINK_SHARE_CARD_FAILURE", "LINK_LOG_OUT_FAILURE", "LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN", "LINK_NATIVE_FAILED_TO_ATTEST_REQUEST", "LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER", "PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS", "PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS", "BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND", "BROWSER_LAUNCHER_NULL_ARGS", "GOOGLE_PAY_SKIPPED_DURING_LOAD", "GOOGLE_PAY_FAILED", "FRAUD_DETECTION_API_FAILURE", "SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE", "EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL", "CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL", "CREATE_INTENT_CALLBACK_NULL", "PREPARE_PAYMENT_METHOD_HANDLER_NULL", "CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL", "HCAPTCHA_FAILURE", "INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED", "INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED", "TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE", "TAP_TO_ADD_CONNECT_READER_CALL_FAILURE", "PAYMENT_OPTION_CARD_ART_LOAD_FAILURE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ExpectedErrorEvent implements ErrorEvent {
        AUTH_WEB_VIEW_FAILURE("payments.auth_web_view.failure"),
        AUTH_WEB_VIEW_NULL_ARGS("payments.auth_web_view.null_args"),
        GET_SAVED_PAYMENT_METHODS_FAILURE("elements.customer_repository.get_saved_payment_methods_failure"),
        GOOGLE_PAY_IS_READY_API_CALL("elements.google_pay_repository.is_ready_request_api_call_failure"),
        GOOGLE_PAY_IS_READY_TIMEOUT("elements.google_pay_repository.is_ready_timeout"),
        CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE("elements.customer_sheet.elements_session.load_failure"),
        CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE("elements.customer_sheet.customer_session.elements_session.load_failure"),
        CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE("elements.customer_sheet.payment_methods.load_failure"),
        CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE("elements.customer_sheet.payment_methods.refresh_failure"),
        CUSTOMER_SHEET_ADAPTER_NOT_FOUND("elements.customer_sheet.customer_adapter.not_found"),
        PLACES_FIND_AUTOCOMPLETE_ERROR("address_element.find_autocomplete.error"),
        PLACES_FETCH_PLACE_ERROR("address_element.fetch_place.error"),
        LINK_CREATE_PAYMENT_DETAILS_FAILURE("link.create_new_card.create_payment_details_failure"),
        LINK_SHARE_CARD_FAILURE("link.create_new_card.share_payment_details_failure"),
        LINK_LOG_OUT_FAILURE("link.log_out.failure"),
        LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN("link.native.failed_to_get_integrity_token"),
        LINK_NATIVE_FAILED_TO_ATTEST_REQUEST("link.native.failed_to_attest_request"),
        LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER("link.native.integrity.preparation_failed"),
        PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS("payments.paymentlauncherconfirmation.null_args"),
        PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS("payments.paymentlauncherconfirmation.invalid_args"),
        BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND("payments.browserlauncher.activity_not_found"),
        BROWSER_LAUNCHER_NULL_ARGS("payments.browserlauncher.null_args"),
        GOOGLE_PAY_SKIPPED_DURING_LOAD("google_pay.skipped_during_load"),
        GOOGLE_PAY_FAILED("google_pay.confirm.error"),
        FRAUD_DETECTION_API_FAILURE("fraud_detection_data_repository.api_failure"),
        SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE("stripe_android.saved_payment_method_radar_session_failure"),
        EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL("paymentsheet.external_payment_method.confirm_handler_is_null"),
        CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL("paymentsheet.custom_payment_method.confirm_handler_is_null"),
        CREATE_INTENT_CALLBACK_NULL("paymentsheet.create_intent_callback.is_null"),
        PREPARE_PAYMENT_METHOD_HANDLER_NULL("paymentsheet.prepare_payment_method_handler.is_null"),
        CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL("elements.tap_to_add.create_card_present_setup_intent_callback.is_null"),
        HCAPTCHA_FAILURE("elements.captcha.passive.expected_failure"),
        INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED("intent_confirmation_challenge.challenge_cancellation_request_failed"),
        INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED("intent_confirmation_handler.attestation.request_token_failed"),
        TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE("elements.tap_to_add.discover_readers_call.failure"),
        TAP_TO_ADD_CONNECT_READER_CALL_FAILURE("elements.tap_to_add.connect_reader_call.failure"),
        PAYMENT_OPTION_CARD_ART_LOAD_FAILURE("elements.payment_option.card_art.load_failure");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String eventName;

        public static EnumEntries<ExpectedErrorEvent> getEntries() {
            return $ENTRIES;
        }

        ExpectedErrorEvent(String str) {
            this.eventName = str;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b4\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5¨\u00068"}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "", "partialEventName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getPartialEventName", "()Ljava/lang/String;", "AUTH_WEB_VIEW_BLANK_CLIENT_SECRET", "MISSING_HOSTED_VOUCHER_URL", "MISSING_POLLING_AUTHENTICATOR", "LINK_INVALID_SESSION_STATE", "GOOGLE_PAY_JSON_REQUEST_PARSING", "GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT", "GOOGLE_PAY_UNEXPECTED_STATUS_CODE", "GOOGLE_PAY_MISSING_INTENT_DATA", "FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY", "FETCH_PLACE_WITHOUT_DEPENDENCY", "LINK_ATTACH_CARD_WITH_NULL_ACCOUNT", "LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT", "LINK_WEB_FAILED_TO_PARSE_RESULT_URI", "PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND", "PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND", "EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE", "PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT", "PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT", "FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT", "INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION", "EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE", "CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION", "CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD", "EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL", "WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM", "WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM", "INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL", "INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED", "INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE", "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS", "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS", "INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE", "INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT", "HCAPTCHA_UNEXPECTED_FAILURE", "PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE", "CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM", "TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE", "TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE", "TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE", "TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE", "TAP_TO_ADD_NO_READER_FOUND", "TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT", "TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT", "TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION", "CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum UnexpectedErrorEvent implements ErrorEvent {
        AUTH_WEB_VIEW_BLANK_CLIENT_SECRET("payments.auth_web_view.blank_client_secret"),
        MISSING_HOSTED_VOUCHER_URL("payments.missing_hosted_voucher_url"),
        MISSING_POLLING_AUTHENTICATOR("payments.missing_polling_authenticator"),
        LINK_INVALID_SESSION_STATE("link.signup.failure.invalidSessionState"),
        GOOGLE_PAY_JSON_REQUEST_PARSING("google_pay_repository.is_ready_request_json_parsing_failure"),
        GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT("google_pay.confirm.unexpected_result"),
        GOOGLE_PAY_UNEXPECTED_STATUS_CODE("google_pay.confirm.unexpected_status_code"),
        GOOGLE_PAY_MISSING_INTENT_DATA("google_pay.on_result.missing_data"),
        FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY("address_element.find_autocomplete.without_dependency"),
        FETCH_PLACE_WITHOUT_DEPENDENCY("address_element.fetch_place.without_dependency"),
        LINK_ATTACH_CARD_WITH_NULL_ACCOUNT("link.create_new_card.missing_link_account"),
        LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT("link.create_new_bank_account.missing_link_account"),
        LINK_WEB_FAILED_TO_PARSE_RESULT_URI("link.web.result.parsing_failed"),
        PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND("paymentsheet.authenticators.not_found"),
        PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND("paymentsheet.loader.elements_session.customer.not_found"),
        EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE("elements.external_payment_methods_serializer.error"),
        PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT("paymentsheet.no_payment_selection"),
        PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT("paymentsheet.invalid_payment_selection"),
        FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT("flow_controller.invalid_payment_selection"),
        INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION("intent_confirmation_handler.invalid_payment_confirmation_option"),
        EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE("paymentsheet.external_payment_method.unexpected_result_code"),
        CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION("customersheet.customer_session.attach_called"),
        CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD("customersheet.customer_session.elements_session.no_customer_field"),
        EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL("embedded.embedded_sheet_launcher.embedded_state_is_null"),
        WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM("wallet_buttons.wallet_arguments.null_on_confirm"),
        WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM("wallet_buttons.confirmation_arguments.null_on_confirm"),
        INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL("intent_confirmation_handler.passive_challenge.params_null"),
        INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED("intent_confirmation_handler.attestation.invoked_when_disabled"),
        INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE("intent_confirmation_handler.attestation.failed_to_prepare"),
        INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS("intent_confirmation_challenge.failed_to_parse_success_callback_params"),
        INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS("intent_confirmation_challenge.failed_to_parse_error_callback_params"),
        INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE("intent_confirmation_challenge.intent_parameters_unavailable"),
        INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT("intent_confirmation_challenge.attestation.no_attestation_result"),
        HCAPTCHA_UNEXPECTED_FAILURE("elements.captcha.passive.unexpected_failure"),
        PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE("paymentmethodmessaging.element.unable_to_parse_response"),
        CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM("customersheet.confirmation.no_payment_method_metadata"),
        TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE("elements.tap_to_add.location_permission_required_unexpectedly"),
        TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE("elements.tap_to_add.failure_to_cancel_discover_readers_call"),
        TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE("elements.tap_to_add.failure_to_cancel_collect_setup_intent_call"),
        TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE("elements.tap_to_add.failure_to_cancel_confirm_setup_intent_call"),
        TAP_TO_ADD_NO_READER_FOUND("elements.tap_to_add.no_reader_found"),
        TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT("elements.tap_to_add.flow_controller_received_complete_result"),
        TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT("elements.tap_to_add.payment_sheet_received_continue_result"),
        TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION("elements.tap_to_add.no_generated_card_after_successful_intent_confirmation"),
        CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION("card_art_prefetch.invoked_for_confirmation");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String partialEventName;

        public static EnumEntries<UnexpectedErrorEvent> getEntries() {
            return $ENTRIES;
        }

        UnexpectedErrorEvent(String str) {
            this.partialEventName = str;
        }

        public final String getPartialEventName() {
            return this.partialEventName;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "unexpected_error." + this.partialEventName;
        }
    }

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "", "eventName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_SUCCESS", "CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_SUCCESS", "CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_SUCCESS", "GET_SAVED_PAYMENT_METHODS_SUCCESS", "PLACES_FIND_AUTOCOMPLETE_SUCCESS", "PLACES_FETCH_PLACE_SUCCESS", "LINK_CREATE_CARD_SUCCESS", "LINK_LOG_OUT_SUCCESS", "CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_SUCCESS", "EXTERNAL_PAYMENT_METHODS_LAUNCH_SUCCESS", "CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS", "FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING", "FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING", "FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING", "TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS", "TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS", "FOUND_CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_WHILE_POLLING", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum SuccessEvent implements ErrorEvent {
        CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_SUCCESS("elements.customer_sheet.elements_session.load_success"),
        CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_SUCCESS("elements.customer_sheet.customer_session.elements_session.load_success"),
        CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_SUCCESS("elements.customer_sheet.payment_methods.load_success"),
        GET_SAVED_PAYMENT_METHODS_SUCCESS("elements.customer_repository.get_saved_payment_methods_success"),
        PLACES_FIND_AUTOCOMPLETE_SUCCESS("address_element.find_autocomplete.success"),
        PLACES_FETCH_PLACE_SUCCESS("address_element.fetch_place.success"),
        LINK_CREATE_CARD_SUCCESS("link.create_new_card.success"),
        LINK_LOG_OUT_SUCCESS("link.log_out.success"),
        CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_SUCCESS("elements.customer_sheet.payment_methods.refresh_success"),
        EXTERNAL_PAYMENT_METHODS_LAUNCH_SUCCESS("paymentsheet.external_payment_method.launch_success"),
        CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS("paymentsheet.custom_payment_method.launch_success"),
        FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING("paymentsheet.polling_for_create_intent_callback.found"),
        FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING("paymentsheet.polling_for_create_intent_with_confirmation_token_callback.found"),
        FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING("paymentsheet.polling_for_prepare_payment_method_handler.found"),
        TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS("elements.tap_to_add.discover_readers_call.success"),
        TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS("elements.tap_to_add.connect_reader_call.success"),
        FOUND_CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_WHILE_POLLING("elements.tap_to_add.polling_for_create_card_present_setup_intent_callback.success");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String eventName;

        public static EnumEntries<SuccessEvent> getEntries() {
            return $ENTRIES;
        }

        SuccessEvent(String str) {
            this.eventName = str;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }
}
