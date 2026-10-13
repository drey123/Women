.class public final Lcom/braintreepayments/api/core/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 c2\u00020\u0001:\u0001cB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010`\u001a\u00020+2\u0006\u0010a\u001a\u00020\u0003H\u0007J\u0006\u0010b\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0007R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0007R\u0016\u0010*\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010,R\u0011\u0010-\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0016\u00100\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u00101\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u00102\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0016\u00103\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0011\u00104\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0011\u00105\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u00106\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0011\u00107\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0007R\u0011\u0010:\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0007R\u0018\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0007R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0007R\u0013\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0007R\u0018\u0010D\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0007R\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0007R\u0013\u0010H\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0007R\u0013\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0007R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010%R\u0016\u0010N\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0007R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010,R\u0016\u0010T\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0007R\u0016\u0010V\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u0007R\u0016\u0010X\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\u0007R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\\\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u0007R\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010%\u00a8\u0006d"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/Configuration;",
        "",
        "configurationString",
        "",
        "(Ljava/lang/String;)V",
        "assetsUrl",
        "getAssetsUrl",
        "()Ljava/lang/String;",
        "braintreeApiAccessToken",
        "getBraintreeApiAccessToken",
        "braintreeApiConfiguration",
        "Lcom/braintreepayments/api/core/BraintreeApiConfiguration;",
        "braintreeApiUrl",
        "getBraintreeApiUrl",
        "cardConfiguration",
        "Lcom/braintreepayments/api/core/CardConfiguration;",
        "cardinalAuthenticationJwt",
        "getCardinalAuthenticationJwt",
        "challenges",
        "",
        "clientApiUrl",
        "getClientApiUrl",
        "environment",
        "getEnvironment",
        "googlePayAuthorizationFingerprint",
        "getGooglePayAuthorizationFingerprint",
        "googlePayConfiguration",
        "Lcom/braintreepayments/api/core/GooglePayConfiguration;",
        "googlePayDisplayName",
        "getGooglePayDisplayName",
        "googlePayEnvironment",
        "getGooglePayEnvironment",
        "googlePayPayPalClientId",
        "getGooglePayPayPalClientId",
        "googlePaySupportedNetworks",
        "",
        "getGooglePaySupportedNetworks",
        "()Ljava/util/List;",
        "graphQLConfiguration",
        "Lcom/braintreepayments/api/core/GraphQLConfiguration;",
        "graphQLUrl",
        "getGraphQLUrl",
        "isBraintreeApiEnabled",
        "",
        "()Z",
        "isCvvChallengePresent",
        "isFraudDataCollectionEnabled",
        "isGooglePayEnabled",
        "isGraphQLEnabled",
        "isLocalPaymentEnabled",
        "isPayPalEnabled",
        "isPayPalTouchDisabled",
        "isPostalCodeChallengePresent",
        "isThreeDSecureEnabled",
        "isVenmoEnabled",
        "isVisaCheckoutEnabled",
        "merchantAccountId",
        "getMerchantAccountId",
        "merchantId",
        "getMerchantId",
        "payPalClientId",
        "getPayPalClientId",
        "payPalConfiguration",
        "Lcom/braintreepayments/api/core/PayPalConfiguration;",
        "payPalCurrencyIsoCode",
        "getPayPalCurrencyIsoCode",
        "payPalDirectBaseUrl",
        "getPayPalDirectBaseUrl",
        "payPalDisplayName",
        "getPayPalDisplayName",
        "payPalEnvironment",
        "getPayPalEnvironment",
        "payPalPrivacyUrl",
        "getPayPalPrivacyUrl",
        "payPalUserAgreementUrl",
        "getPayPalUserAgreementUrl",
        "supportedCardTypes",
        "getSupportedCardTypes",
        "venmoAccessToken",
        "getVenmoAccessToken",
        "venmoConfiguration",
        "Lcom/braintreepayments/api/core/VenmoConfiguration;",
        "venmoEnrichedCustomerDataEnabled",
        "getVenmoEnrichedCustomerDataEnabled",
        "venmoEnvironment",
        "getVenmoEnvironment",
        "venmoMerchantId",
        "getVenmoMerchantId",
        "visaCheckoutApiKey",
        "getVisaCheckoutApiKey",
        "visaCheckoutConfiguration",
        "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;",
        "visaCheckoutExternalClientId",
        "getVisaCheckoutExternalClientId",
        "visaCheckoutSupportedNetworks",
        "getVisaCheckoutSupportedNetworks",
        "isGraphQLFeatureEnabled",
        "feature",
        "toJson",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSETS_URL_KEY:Ljava/lang/String; = "assetsUrl"

.field private static final BRAINTREE_API_KEY:Ljava/lang/String; = "braintreeApi"

.field private static final CARDINAL_AUTHENTICATION_JWT:Ljava/lang/String; = "cardinalAuthenticationJWT"

.field private static final CARD_KEY:Ljava/lang/String; = "creditCards"

.field private static final CHALLENGES_KEY:Ljava/lang/String; = "challenges"

.field private static final CLIENT_API_URL_KEY:Ljava/lang/String; = "clientApiUrl"

.field public static final Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

.field private static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field private static final GOOGLE_PAY_KEY:Ljava/lang/String; = "androidPay"

.field private static final GRAPHQL_KEY:Ljava/lang/String; = "graphQL"

.field private static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchantAccountId"

.field private static final MERCHANT_ID_KEY:Ljava/lang/String; = "merchantId"

.field private static final PAYPAL_ENABLED_KEY:Ljava/lang/String; = "paypalEnabled"

.field private static final PAYPAL_KEY:Ljava/lang/String; = "paypal"

.field private static final PAY_WITH_VENMO_KEY:Ljava/lang/String; = "payWithVenmo"

.field private static final THREE_D_SECURE_ENABLED_KEY:Ljava/lang/String; = "threeDSecureEnabled"

.field private static final VISA_CHECKOUT_KEY:Ljava/lang/String; = "visaCheckout"


# instance fields
.field private final assetsUrl:Ljava/lang/String;

.field private final braintreeApiAccessToken:Ljava/lang/String;

.field private final braintreeApiConfiguration:Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

.field private final braintreeApiUrl:Ljava/lang/String;

.field private final cardConfiguration:Lcom/braintreepayments/api/core/CardConfiguration;

.field private final cardinalAuthenticationJwt:Ljava/lang/String;

.field private final challenges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientApiUrl:Ljava/lang/String;

.field private final configurationString:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final googlePayAuthorizationFingerprint:Ljava/lang/String;

.field private final googlePayConfiguration:Lcom/braintreepayments/api/core/GooglePayConfiguration;

.field private final googlePayDisplayName:Ljava/lang/String;

.field private final googlePayEnvironment:Ljava/lang/String;

.field private final googlePayPayPalClientId:Ljava/lang/String;

.field private final googlePaySupportedNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final graphQLConfiguration:Lcom/braintreepayments/api/core/GraphQLConfiguration;

.field private final graphQLUrl:Ljava/lang/String;

.field private final isBraintreeApiEnabled:Z

.field private final isCvvChallengePresent:Z

.field private final isFraudDataCollectionEnabled:Z

.field private final isGooglePayEnabled:Z

.field private final isGraphQLEnabled:Z

.field private final isLocalPaymentEnabled:Z

.field private final isPayPalEnabled:Z

.field private final isPayPalTouchDisabled:Z

.field private final isPostalCodeChallengePresent:Z

.field private final isThreeDSecureEnabled:Z

.field private final isVenmoEnabled:Z

.field private final isVisaCheckoutEnabled:Z

.field private final merchantAccountId:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final payPalClientId:Ljava/lang/String;

.field private final payPalConfiguration:Lcom/braintreepayments/api/core/PayPalConfiguration;

.field private final payPalCurrencyIsoCode:Ljava/lang/String;

.field private final payPalDirectBaseUrl:Ljava/lang/String;

.field private final payPalDisplayName:Ljava/lang/String;

.field private final payPalEnvironment:Ljava/lang/String;

.field private final payPalPrivacyUrl:Ljava/lang/String;

.field private final payPalUserAgreementUrl:Ljava/lang/String;

.field private final supportedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final venmoAccessToken:Ljava/lang/String;

.field private final venmoConfiguration:Lcom/braintreepayments/api/core/VenmoConfiguration;

.field private final venmoEnrichedCustomerDataEnabled:Z

.field private final venmoEnvironment:Ljava/lang/String;

.field private final venmoMerchantId:Ljava/lang/String;

.field private final visaCheckoutApiKey:Ljava/lang/String;

.field private final visaCheckoutConfiguration:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

.field private final visaCheckoutExternalClientId:Ljava/lang/String;

.field private final visaCheckoutSupportedNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->configurationString:Ljava/lang/String;

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    sget-object p1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "assetsUrl"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->assetsUrl:Ljava/lang/String;

    .line 245
    const-string p1, "clientApiUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->clientApiUrl:Ljava/lang/String;

    .line 248
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->challenges:Ljava/util/Set;

    .line 249
    const-string p1, "challenges"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    .line 251
    iget-object v6, p0, Lcom/braintreepayments/api/core/Configuration;->challenges:Ljava/util/Set;

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "optString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 255
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

    const-string v2, "braintreeApi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->braintreeApiConfiguration:Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

    .line 256
    new-instance v2, Lcom/braintreepayments/api/core/CardConfiguration;

    const-string v4, "creditCards"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/braintreepayments/api/core/CardConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/braintreepayments/api/core/Configuration;->cardConfiguration:Lcom/braintreepayments/api/core/CardConfiguration;

    .line 257
    sget-object v4, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "cardinalAuthenticationJWT"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/braintreepayments/api/core/Configuration;->cardinalAuthenticationJwt:Ljava/lang/String;

    .line 258
    const-string v4, "environment"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/braintreepayments/api/core/Configuration;->environment:Ljava/lang/String;

    .line 259
    new-instance v4, Lcom/braintreepayments/api/core/GooglePayConfiguration;

    const-string v5, "androidPay"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayConfiguration:Lcom/braintreepayments/api/core/GooglePayConfiguration;

    .line 260
    new-instance v5, Lcom/braintreepayments/api/core/GraphQLConfiguration;

    const-string v7, "graphQL"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/braintreepayments/api/core/GraphQLConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/braintreepayments/api/core/Configuration;->graphQLConfiguration:Lcom/braintreepayments/api/core/GraphQLConfiguration;

    .line 261
    const-string v7, "paypalEnabled"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/braintreepayments/api/core/Configuration;->isPayPalEnabled:Z

    .line 262
    const-string v8, "threeDSecureEnabled"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/braintreepayments/api/core/Configuration;->isThreeDSecureEnabled:Z

    .line 263
    sget-object v3, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v8, "merchantAccountId"

    invoke-virtual {v3, v0, v8, v6}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->merchantAccountId:Ljava/lang/String;

    .line 264
    const-string v3, "merchantId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->merchantId:Ljava/lang/String;

    .line 265
    new-instance v1, Lcom/braintreepayments/api/core/PayPalConfiguration;

    const-string v3, "paypal"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/braintreepayments/api/core/PayPalConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/braintreepayments/api/core/Configuration;->payPalConfiguration:Lcom/braintreepayments/api/core/PayPalConfiguration;

    .line 266
    new-instance v3, Lcom/braintreepayments/api/core/VenmoConfiguration;

    const-string v6, "payWithVenmo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/braintreepayments/api/core/VenmoConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->venmoConfiguration:Lcom/braintreepayments/api/core/VenmoConfiguration;

    .line 267
    new-instance v6, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    const-string v8, "visaCheckout"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutConfiguration:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    .line 269
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->challenges:Ljava/util/Set;

    const-string v8, "cvv"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->isCvvChallengePresent:Z

    .line 270
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->isGooglePayEnabled:Z

    .line 271
    iput-boolean v7, p0, Lcom/braintreepayments/api/core/Configuration;->isLocalPaymentEnabled:Z

    .line 272
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->challenges:Ljava/util/Set;

    const-string v7, "postal_code"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->isPostalCodeChallengePresent:Z

    .line 273
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->isAccessTokenValid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->isVenmoEnabled:Z

    .line 274
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->isVisaCheckoutEnabled:Z

    .line 275
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getDirectBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalDirectBaseUrl:Ljava/lang/String;

    .line 276
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalPrivacyUrl:Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalUserAgreementUrl:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->braintreeApiAccessToken:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->braintreeApiUrl:Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getGoogleAuthorizationFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayAuthorizationFingerprint:Ljava/lang/String;

    .line 282
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayDisplayName:Ljava/lang/String;

    .line 283
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayEnvironment:Ljava/lang/String;

    .line 284
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getPaypalClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayPayPalClientId:Ljava/lang/String;

    .line 285
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getSupportedNetworks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePaySupportedNetworks:Ljava/util/List;

    .line 286
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->graphQLUrl:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->isBraintreeApiEnabled:Z

    .line 288
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->isFraudDataCollectionEnabled:Z

    .line 289
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->isGraphQLEnabled:Z

    .line 290
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->isTouchDisabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->isPayPalTouchDisabled:Z

    .line 291
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->payPalClientId:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getCurrencyIsoCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->payPalCurrencyIsoCode:Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->payPalDisplayName:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->payPalEnvironment:Ljava/lang/String;

    .line 295
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/CardConfiguration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->supportedCardTypes:Ljava/util/List;

    .line 296
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->venmoAccessToken:Ljava/lang/String;

    .line 297
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->venmoEnvironment:Ljava/lang/String;

    .line 298
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getMerchantId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->venmoMerchantId:Ljava/lang/String;

    .line 299
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getEnrichedCustomerDataEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->venmoEnrichedCustomerDataEnabled:Z

    .line 300
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutApiKey:Ljava/lang/String;

    .line 301
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getExternalClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutExternalClientId:Ljava/lang/String;

    .line 302
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getAcceptedCardBrands()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutSupportedNetworks:Ljava/util/List;

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAssetsUrl()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->assetsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBraintreeApiAccessToken()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->braintreeApiAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getBraintreeApiUrl()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->braintreeApiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardinalAuthenticationJwt()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->cardinalAuthenticationJwt:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientApiUrl()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->clientApiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final getGooglePayAuthorizationFingerprint()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayAuthorizationFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final getGooglePayDisplayName()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGooglePayEnvironment()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final getGooglePayPayPalClientId()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePayPayPalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getGooglePaySupportedNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->googlePaySupportedNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getGraphQLUrl()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->graphQLUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantAccountId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->merchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalClientId()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalCurrencyIsoCode()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalCurrencyIsoCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalDirectBaseUrl()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalDirectBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalDisplayName()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalEnvironment()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalPrivacyUrl()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalPrivacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayPalUserAgreementUrl()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->payPalUserAgreementUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedCardTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->supportedCardTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getVenmoAccessToken()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->venmoAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getVenmoEnrichedCustomerDataEnabled()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->venmoEnrichedCustomerDataEnabled:Z

    return p0
.end method

.method public final getVenmoEnvironment()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->venmoEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final getVenmoMerchantId()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->venmoMerchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisaCheckoutApiKey()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisaCheckoutExternalClientId()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutExternalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisaCheckoutSupportedNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->visaCheckoutSupportedNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final isBraintreeApiEnabled()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isBraintreeApiEnabled:Z

    return p0
.end method

.method public final isCvvChallengePresent()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isCvvChallengePresent:Z

    return p0
.end method

.method public final isFraudDataCollectionEnabled()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isFraudDataCollectionEnabled:Z

    return p0
.end method

.method public final isGooglePayEnabled()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isGooglePayEnabled:Z

    return p0
.end method

.method public final isGraphQLEnabled()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isGraphQLEnabled:Z

    return p0
.end method

.method public final isGraphQLFeatureEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->graphQLConfiguration:Lcom/braintreepayments/api/core/GraphQLConfiguration;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isLocalPaymentEnabled()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isLocalPaymentEnabled:Z

    return p0
.end method

.method public final isPayPalEnabled()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isPayPalEnabled:Z

    return p0
.end method

.method public final isPayPalTouchDisabled()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isPayPalTouchDisabled:Z

    return p0
.end method

.method public final isPostalCodeChallengePresent()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isPostalCodeChallengePresent:Z

    return p0
.end method

.method public final isThreeDSecureEnabled()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isThreeDSecureEnabled:Z

    return p0
.end method

.method public final isVenmoEnabled()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isVenmoEnabled:Z

    return p0
.end method

.method public final isVisaCheckoutEnabled()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/Configuration;->isVisaCheckoutEnabled:Z

    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/braintreepayments/api/core/Configuration;->configurationString:Ljava/lang/String;

    return-object p0
.end method
