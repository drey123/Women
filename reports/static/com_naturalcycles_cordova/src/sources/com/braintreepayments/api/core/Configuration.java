package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.Json;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Configuration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 c2\u00020\u0001:\u0001cB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010`\u001a\u00020+2\u0006\u0010a\u001a\u00020\u0003H\u0007J\u0006\u0010b\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0007R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0007R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0007R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030#8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0007R\u0016\u0010*\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010,R\u0011\u0010-\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b-\u0010,R\u0016\u0010.\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010,R\u0011\u0010/\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b/\u0010,R\u0016\u00100\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010,R\u0011\u00101\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b1\u0010,R\u0011\u00102\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b2\u0010,R\u0016\u00103\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010,R\u0011\u00104\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b4\u0010,R\u0011\u00105\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b5\u0010,R\u0011\u00106\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b6\u0010,R\u0011\u00107\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b7\u0010,R\u0013\u00108\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0007R\u0011\u0010:\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0007R\u0018\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0007R\u000e\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010@\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0007R\u0013\u0010B\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u0007R\u0018\u0010D\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u0007R\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010\u0007R\u0013\u0010H\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u0010\u0007R\u0013\u0010J\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\u0007R\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00030#¢\u0006\b\n\u0000\u001a\u0004\bM\u0010%R\u0016\u0010N\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u0010\u0007R\u000e\u0010P\u001a\u00020QX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bS\u0010,R\u0016\u0010T\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u0010\u0007R\u0016\u0010V\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u0010\u0007R\u0016\u0010X\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u0010\u0007R\u000e\u0010Z\u001a\u00020[X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\\\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010\u0007R\u001c\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00030#8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b_\u0010%¨\u0006d"}, d2 = {"Lcom/braintreepayments/api/core/Configuration;", "", "configurationString", "", "(Ljava/lang/String;)V", Configuration.ASSETS_URL_KEY, "getAssetsUrl", "()Ljava/lang/String;", "braintreeApiAccessToken", "getBraintreeApiAccessToken", "braintreeApiConfiguration", "Lcom/braintreepayments/api/core/BraintreeApiConfiguration;", "braintreeApiUrl", "getBraintreeApiUrl", "cardConfiguration", "Lcom/braintreepayments/api/core/CardConfiguration;", "cardinalAuthenticationJwt", "getCardinalAuthenticationJwt", Configuration.CHALLENGES_KEY, "", Configuration.CLIENT_API_URL_KEY, "getClientApiUrl", "environment", "getEnvironment", "googlePayAuthorizationFingerprint", "getGooglePayAuthorizationFingerprint", "googlePayConfiguration", "Lcom/braintreepayments/api/core/GooglePayConfiguration;", "googlePayDisplayName", "getGooglePayDisplayName", "googlePayEnvironment", "getGooglePayEnvironment", "googlePayPayPalClientId", "getGooglePayPayPalClientId", "googlePaySupportedNetworks", "", "getGooglePaySupportedNetworks", "()Ljava/util/List;", "graphQLConfiguration", "Lcom/braintreepayments/api/core/GraphQLConfiguration;", "graphQLUrl", "getGraphQLUrl", "isBraintreeApiEnabled", "", "()Z", "isCvvChallengePresent", "isFraudDataCollectionEnabled", "isGooglePayEnabled", "isGraphQLEnabled", "isLocalPaymentEnabled", "isPayPalEnabled", "isPayPalTouchDisabled", "isPostalCodeChallengePresent", "isThreeDSecureEnabled", "isVenmoEnabled", "isVisaCheckoutEnabled", Configuration.MERCHANT_ACCOUNT_ID_KEY, "getMerchantAccountId", Configuration.MERCHANT_ID_KEY, "getMerchantId", "payPalClientId", "getPayPalClientId", "payPalConfiguration", "Lcom/braintreepayments/api/core/PayPalConfiguration;", "payPalCurrencyIsoCode", "getPayPalCurrencyIsoCode", "payPalDirectBaseUrl", "getPayPalDirectBaseUrl", "payPalDisplayName", "getPayPalDisplayName", "payPalEnvironment", "getPayPalEnvironment", "payPalPrivacyUrl", "getPayPalPrivacyUrl", "payPalUserAgreementUrl", "getPayPalUserAgreementUrl", "supportedCardTypes", "getSupportedCardTypes", "venmoAccessToken", "getVenmoAccessToken", "venmoConfiguration", "Lcom/braintreepayments/api/core/VenmoConfiguration;", "venmoEnrichedCustomerDataEnabled", "getVenmoEnrichedCustomerDataEnabled", "venmoEnvironment", "getVenmoEnvironment", "venmoMerchantId", "getVenmoMerchantId", "visaCheckoutApiKey", "getVisaCheckoutApiKey", "visaCheckoutConfiguration", "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;", "visaCheckoutExternalClientId", "getVisaCheckoutExternalClientId", "visaCheckoutSupportedNetworks", "getVisaCheckoutSupportedNetworks", "isGraphQLFeatureEnabled", "feature", "toJson", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Configuration {
    private static final String ASSETS_URL_KEY = "assetsUrl";
    private static final String BRAINTREE_API_KEY = "braintreeApi";
    private static final String CARDINAL_AUTHENTICATION_JWT = "cardinalAuthenticationJWT";
    private static final String CARD_KEY = "creditCards";
    private static final String CHALLENGES_KEY = "challenges";
    private static final String CLIENT_API_URL_KEY = "clientApiUrl";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String ENVIRONMENT_KEY = "environment";
    private static final String GOOGLE_PAY_KEY = "androidPay";
    private static final String GRAPHQL_KEY = "graphQL";
    private static final String MERCHANT_ACCOUNT_ID_KEY = "merchantAccountId";
    private static final String MERCHANT_ID_KEY = "merchantId";
    private static final String PAYPAL_ENABLED_KEY = "paypalEnabled";
    private static final String PAYPAL_KEY = "paypal";
    private static final String PAY_WITH_VENMO_KEY = "payWithVenmo";
    private static final String THREE_D_SECURE_ENABLED_KEY = "threeDSecureEnabled";
    private static final String VISA_CHECKOUT_KEY = "visaCheckout";
    private final String assetsUrl;
    private final String braintreeApiAccessToken;
    private final BraintreeApiConfiguration braintreeApiConfiguration;
    private final String braintreeApiUrl;
    private final CardConfiguration cardConfiguration;
    private final String cardinalAuthenticationJwt;
    private final Set<String> challenges;
    private final String clientApiUrl;
    private final String configurationString;
    private final String environment;
    private final String googlePayAuthorizationFingerprint;
    private final GooglePayConfiguration googlePayConfiguration;
    private final String googlePayDisplayName;
    private final String googlePayEnvironment;
    private final String googlePayPayPalClientId;
    private final List<String> googlePaySupportedNetworks;
    private final GraphQLConfiguration graphQLConfiguration;
    private final String graphQLUrl;
    private final boolean isBraintreeApiEnabled;
    private final boolean isCvvChallengePresent;
    private final boolean isFraudDataCollectionEnabled;
    private final boolean isGooglePayEnabled;
    private final boolean isGraphQLEnabled;
    private final boolean isLocalPaymentEnabled;
    private final boolean isPayPalEnabled;
    private final boolean isPayPalTouchDisabled;
    private final boolean isPostalCodeChallengePresent;
    private final boolean isThreeDSecureEnabled;
    private final boolean isVenmoEnabled;
    private final boolean isVisaCheckoutEnabled;
    private final String merchantAccountId;
    private final String merchantId;
    private final String payPalClientId;
    private final PayPalConfiguration payPalConfiguration;
    private final String payPalCurrencyIsoCode;
    private final String payPalDirectBaseUrl;
    private final String payPalDisplayName;
    private final String payPalEnvironment;
    private final String payPalPrivacyUrl;
    private final String payPalUserAgreementUrl;
    private final List<String> supportedCardTypes;
    private final String venmoAccessToken;
    private final VenmoConfiguration venmoConfiguration;
    private final boolean venmoEnrichedCustomerDataEnabled;
    private final String venmoEnvironment;
    private final String venmoMerchantId;
    private final String visaCheckoutApiKey;
    private final VisaCheckoutConfiguration visaCheckoutConfiguration;
    private final String visaCheckoutExternalClientId;
    private final List<String> visaCheckoutSupportedNetworks;

    @JvmStatic
    public static final Configuration fromJson(String str) throws JSONException {
        return INSTANCE.fromJson(str);
    }

    public Configuration(String configurationString) throws JSONException {
        Intrinsics.checkNotNullParameter(configurationString, "configurationString");
        this.configurationString = configurationString;
        JSONObject jSONObject = new JSONObject(configurationString);
        this.assetsUrl = Json.INSTANCE.optStringNonNull(jSONObject, ASSETS_URL_KEY, "");
        String string = jSONObject.getString(CLIENT_API_URL_KEY);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.clientApiUrl = string;
        this.challenges = new LinkedHashSet();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(CHALLENGES_KEY);
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                Set<String> set = this.challenges;
                String strOptString = jSONArrayOptJSONArray.optString(i, "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                set.add(strOptString);
            }
        }
        BraintreeApiConfiguration braintreeApiConfiguration = new BraintreeApiConfiguration(jSONObject.optJSONObject(BRAINTREE_API_KEY));
        this.braintreeApiConfiguration = braintreeApiConfiguration;
        CardConfiguration cardConfiguration = new CardConfiguration(jSONObject.optJSONObject("creditCards"));
        this.cardConfiguration = cardConfiguration;
        this.cardinalAuthenticationJwt = Json.INSTANCE.optString(jSONObject, CARDINAL_AUTHENTICATION_JWT, null);
        String string2 = jSONObject.getString("environment");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        this.environment = string2;
        GooglePayConfiguration googlePayConfiguration = new GooglePayConfiguration(jSONObject.optJSONObject(GOOGLE_PAY_KEY));
        this.googlePayConfiguration = googlePayConfiguration;
        GraphQLConfiguration graphQLConfiguration = new GraphQLConfiguration(jSONObject.optJSONObject(GRAPHQL_KEY));
        this.graphQLConfiguration = graphQLConfiguration;
        boolean zOptBoolean = jSONObject.optBoolean(PAYPAL_ENABLED_KEY, false);
        this.isPayPalEnabled = zOptBoolean;
        this.isThreeDSecureEnabled = jSONObject.optBoolean(THREE_D_SECURE_ENABLED_KEY, false);
        this.merchantAccountId = Json.INSTANCE.optString(jSONObject, MERCHANT_ACCOUNT_ID_KEY, null);
        String string3 = jSONObject.getString(MERCHANT_ID_KEY);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        this.merchantId = string3;
        PayPalConfiguration payPalConfiguration = new PayPalConfiguration(jSONObject.optJSONObject(PAYPAL_KEY));
        this.payPalConfiguration = payPalConfiguration;
        VenmoConfiguration venmoConfiguration = new VenmoConfiguration(jSONObject.optJSONObject(PAY_WITH_VENMO_KEY));
        this.venmoConfiguration = venmoConfiguration;
        VisaCheckoutConfiguration visaCheckoutConfiguration = new VisaCheckoutConfiguration(jSONObject.optJSONObject(VISA_CHECKOUT_KEY));
        this.visaCheckoutConfiguration = visaCheckoutConfiguration;
        this.isCvvChallengePresent = this.challenges.contains("cvv");
        this.isGooglePayEnabled = googlePayConfiguration.isEnabled();
        this.isLocalPaymentEnabled = zOptBoolean;
        this.isPostalCodeChallengePresent = this.challenges.contains(PostalAddressParser.POSTAL_CODE_UNDERSCORE_KEY);
        this.isVenmoEnabled = venmoConfiguration.getIsAccessTokenValid();
        this.isVisaCheckoutEnabled = visaCheckoutConfiguration.getIsEnabled();
        this.payPalDirectBaseUrl = payPalConfiguration.getDirectBaseUrl();
        this.payPalPrivacyUrl = payPalConfiguration.getPrivacyUrl();
        this.payPalUserAgreementUrl = payPalConfiguration.getUserAgreementUrl();
        this.braintreeApiAccessToken = braintreeApiConfiguration.getAccessToken();
        this.braintreeApiUrl = braintreeApiConfiguration.getUrl();
        this.googlePayAuthorizationFingerprint = googlePayConfiguration.getGoogleAuthorizationFingerprint();
        this.googlePayDisplayName = googlePayConfiguration.getDisplayName();
        this.googlePayEnvironment = googlePayConfiguration.getEnvironment();
        this.googlePayPayPalClientId = googlePayConfiguration.getPaypalClientId();
        this.googlePaySupportedNetworks = googlePayConfiguration.getSupportedNetworks();
        this.graphQLUrl = graphQLConfiguration.getUrl();
        this.isBraintreeApiEnabled = braintreeApiConfiguration.getIsEnabled();
        this.isFraudDataCollectionEnabled = cardConfiguration.isFraudDataCollectionEnabled();
        this.isGraphQLEnabled = graphQLConfiguration.getIsEnabled();
        this.isPayPalTouchDisabled = payPalConfiguration.getIsTouchDisabled();
        this.payPalClientId = payPalConfiguration.getClientId();
        this.payPalCurrencyIsoCode = payPalConfiguration.getCurrencyIsoCode();
        this.payPalDisplayName = payPalConfiguration.getDisplayName();
        this.payPalEnvironment = payPalConfiguration.getEnvironment();
        this.supportedCardTypes = cardConfiguration.getSupportedCardTypes();
        this.venmoAccessToken = venmoConfiguration.getAccessToken();
        this.venmoEnvironment = venmoConfiguration.getEnvironment();
        this.venmoMerchantId = venmoConfiguration.getMerchantId();
        this.venmoEnrichedCustomerDataEnabled = venmoConfiguration.getEnrichedCustomerDataEnabled();
        this.visaCheckoutApiKey = visaCheckoutConfiguration.getApiKey();
        this.visaCheckoutExternalClientId = visaCheckoutConfiguration.getExternalClientId();
        this.visaCheckoutSupportedNetworks = visaCheckoutConfiguration.getAcceptedCardBrands();
    }

    /* JADX INFO: compiled from: Configuration.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/braintreepayments/api/core/Configuration$Companion;", "", "()V", "ASSETS_URL_KEY", "", "BRAINTREE_API_KEY", "CARDINAL_AUTHENTICATION_JWT", "CARD_KEY", "CHALLENGES_KEY", "CLIENT_API_URL_KEY", "ENVIRONMENT_KEY", "GOOGLE_PAY_KEY", "GRAPHQL_KEY", "MERCHANT_ACCOUNT_ID_KEY", "MERCHANT_ID_KEY", "PAYPAL_ENABLED_KEY", "PAYPAL_KEY", "PAY_WITH_VENMO_KEY", "THREE_D_SECURE_ENABLED_KEY", "VISA_CHECKOUT_KEY", "fromJson", "Lcom/braintreepayments/api/core/Configuration;", "configurationString", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final Configuration fromJson(String configurationString) throws JSONException {
            Intrinsics.checkNotNullParameter(configurationString, "configurationString");
            return new Configuration(configurationString);
        }
    }

    public final String getAssetsUrl() {
        return this.assetsUrl;
    }

    public final String getCardinalAuthenticationJwt() {
        return this.cardinalAuthenticationJwt;
    }

    public final String getClientApiUrl() {
        return this.clientApiUrl;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: isCvvChallengePresent, reason: from getter */
    public final boolean getIsCvvChallengePresent() {
        return this.isCvvChallengePresent;
    }

    /* JADX INFO: renamed from: isGooglePayEnabled, reason: from getter */
    public final boolean getIsGooglePayEnabled() {
        return this.isGooglePayEnabled;
    }

    /* JADX INFO: renamed from: isLocalPaymentEnabled, reason: from getter */
    public final boolean getIsLocalPaymentEnabled() {
        return this.isLocalPaymentEnabled;
    }

    /* JADX INFO: renamed from: isPayPalEnabled, reason: from getter */
    public final boolean getIsPayPalEnabled() {
        return this.isPayPalEnabled;
    }

    /* JADX INFO: renamed from: isPostalCodeChallengePresent, reason: from getter */
    public final boolean getIsPostalCodeChallengePresent() {
        return this.isPostalCodeChallengePresent;
    }

    /* JADX INFO: renamed from: isThreeDSecureEnabled, reason: from getter */
    public final boolean getIsThreeDSecureEnabled() {
        return this.isThreeDSecureEnabled;
    }

    /* JADX INFO: renamed from: isVenmoEnabled, reason: from getter */
    public final boolean getIsVenmoEnabled() {
        return this.isVenmoEnabled;
    }

    /* JADX INFO: renamed from: isVisaCheckoutEnabled, reason: from getter */
    public final boolean getIsVisaCheckoutEnabled() {
        return this.isVisaCheckoutEnabled;
    }

    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final String getPayPalDirectBaseUrl() {
        return this.payPalDirectBaseUrl;
    }

    public final String getPayPalPrivacyUrl() {
        return this.payPalPrivacyUrl;
    }

    public final String getPayPalUserAgreementUrl() {
        return this.payPalUserAgreementUrl;
    }

    public final List<String> getSupportedCardTypes() {
        return this.supportedCardTypes;
    }

    public final String getBraintreeApiAccessToken() {
        return this.braintreeApiAccessToken;
    }

    public final String getBraintreeApiUrl() {
        return this.braintreeApiUrl;
    }

    public final String getGooglePayAuthorizationFingerprint() {
        return this.googlePayAuthorizationFingerprint;
    }

    public final String getGooglePayDisplayName() {
        return this.googlePayDisplayName;
    }

    public final String getGooglePayEnvironment() {
        return this.googlePayEnvironment;
    }

    public final String getGooglePayPayPalClientId() {
        return this.googlePayPayPalClientId;
    }

    public final List<String> getGooglePaySupportedNetworks() {
        return this.googlePaySupportedNetworks;
    }

    public final String getGraphQLUrl() {
        return this.graphQLUrl;
    }

    /* JADX INFO: renamed from: isBraintreeApiEnabled, reason: from getter */
    public final boolean getIsBraintreeApiEnabled() {
        return this.isBraintreeApiEnabled;
    }

    /* JADX INFO: renamed from: isFraudDataCollectionEnabled, reason: from getter */
    public final boolean getIsFraudDataCollectionEnabled() {
        return this.isFraudDataCollectionEnabled;
    }

    /* JADX INFO: renamed from: isGraphQLEnabled, reason: from getter */
    public final boolean getIsGraphQLEnabled() {
        return this.isGraphQLEnabled;
    }

    /* JADX INFO: renamed from: isPayPalTouchDisabled, reason: from getter */
    public final boolean getIsPayPalTouchDisabled() {
        return this.isPayPalTouchDisabled;
    }

    public final String getPayPalClientId() {
        return this.payPalClientId;
    }

    public final String getPayPalCurrencyIsoCode() {
        return this.payPalCurrencyIsoCode;
    }

    public final String getPayPalDisplayName() {
        return this.payPalDisplayName;
    }

    public final String getPayPalEnvironment() {
        return this.payPalEnvironment;
    }

    public final String getVenmoAccessToken() {
        return this.venmoAccessToken;
    }

    public final String getVenmoEnvironment() {
        return this.venmoEnvironment;
    }

    public final String getVenmoMerchantId() {
        return this.venmoMerchantId;
    }

    public final boolean getVenmoEnrichedCustomerDataEnabled() {
        return this.venmoEnrichedCustomerDataEnabled;
    }

    public final String getVisaCheckoutApiKey() {
        return this.visaCheckoutApiKey;
    }

    public final String getVisaCheckoutExternalClientId() {
        return this.visaCheckoutExternalClientId;
    }

    public final List<String> getVisaCheckoutSupportedNetworks() {
        return this.visaCheckoutSupportedNetworks;
    }

    /* JADX INFO: renamed from: toJson, reason: from getter */
    public final String getConfigurationString() {
        return this.configurationString;
    }

    public final boolean isGraphQLFeatureEnabled(String feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        return this.graphQLConfiguration.isFeatureEnabled(feature);
    }
}
