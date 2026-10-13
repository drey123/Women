.class public final Lcom/stripe/android/networking/StripeApiRepository$Companion;
.super Ljava/lang/Object;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/networking/StripeApiRepository$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2424:1\n1#2:2425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008X\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0015\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008%J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u00080J\u0015\u00101\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008CJ\u001d\u0010D\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008GJ\u0015\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008JJ\u001d\u0010K\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008MJ\u001d\u0010N\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008OJ\u0015\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008RJ\u0015\u0010S\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008TJ\u0015\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008WJ\u0015\u0010X\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008YJ\u0015\u0010Z\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008[J\u001d\u0010\\\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008]J)\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u00052\u0012\u0010`\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010a\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010bJ\u0010\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005H\u0002J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005H\u0002J\u0010\u0010d\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005H\u0002J(\u0010e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050f0\u00082\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0014\u0010\u001e\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006h"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeApiRepository$Companion;",
        "",
        "<init>",
        "()V",
        "DNS_CACHE_TTL_PROPERTY_NAME",
        "",
        "PAYMENT_USER_AGENT",
        "createVerificationParam",
        "",
        "verificationId",
        "userOneTimeCode",
        "tokensUrl",
        "getTokensUrl$payments_core_release",
        "()Ljava/lang/String;",
        "confirmationTokensUrl",
        "getConfirmationTokensUrl$payments_core_release",
        "sourcesUrl",
        "getSourcesUrl$payments_core_release",
        "paymentMethodsUrl",
        "getPaymentMethodsUrl$payments_core_release",
        "logoutConsumerUrl",
        "getLogoutConsumerUrl$payments_core_release",
        "listConsumerPaymentDetailsUrl",
        "getListConsumerPaymentDetailsUrl$payments_core_release",
        "listShippingAddresses",
        "getListShippingAddresses$payments_core_release",
        "sharePaymentDetailsUrl",
        "getSharePaymentDetailsUrl$payments_core_release",
        "deferredFinancialConnectionsSessionUrl",
        "getDeferredFinancialConnectionsSessionUrl$payments_core_release",
        "mobileCardElementConfigUrl",
        "getMobileCardElementConfigUrl$payments_core_release",
        "getConsumerPaymentDetailsUrl",
        "paymentDetailsId",
        "getConsumerPaymentDetailsUrl$payments_core_release",
        "getRetrievePaymentIntentUrl",
        "paymentIntentId",
        "getRetrievePaymentIntentUrl$payments_core_release",
        "getRefreshPaymentIntentUrl",
        "getRefreshPaymentIntentUrl$payments_core_release",
        "getRefreshSetupIntentUrl",
        "getRefreshSetupIntentUrl$payments_core_release",
        "getConfirmPaymentIntentUrl",
        "getConfirmPaymentIntentUrl$payments_core_release",
        "getCancelPaymentIntentSourceUrl",
        "getCancelPaymentIntentSourceUrl$payments_core_release",
        "getRetrieveSetupIntentUrl",
        "setupIntentId",
        "getRetrieveSetupIntentUrl$payments_core_release",
        "getConfirmSetupIntentUrl",
        "getConfirmSetupIntentUrl$payments_core_release",
        "getCancelSetupIntentSourceUrl",
        "getCancelSetupIntentSourceUrl$payments_core_release",
        "getCancelPaymentIntentCaptchaChallengeUrl",
        "getCancelPaymentIntentCaptchaChallengeUrl$payments_core_release",
        "getCancelSetupIntentCaptchaChallengeUrl",
        "getCancelSetupIntentCaptchaChallengeUrl$payments_core_release",
        "getAddCustomerSourceUrl",
        "customerId",
        "getAddCustomerSourceUrl$payments_core_release",
        "getDeleteCustomerSourceUrl",
        "sourceId",
        "getDeleteCustomerSourceUrl$payments_core_release",
        "getAttachPaymentMethodUrl",
        "paymentMethodId",
        "getAttachPaymentMethodUrl$payments_core_release",
        "getRetrieveCustomerUrl",
        "getRetrieveCustomerUrl$payments_core_release",
        "getRetrieveCustomerPaymentMethodUrl",
        "getRetrieveCustomerPaymentMethodUrl$payments_core_release",
        "getRetrieveSourceApiUrl",
        "getRetrieveSourceApiUrl$payments_core_release",
        "getRetrieveTokenApiUrl",
        "tokenId",
        "getRetrieveTokenApiUrl$payments_core_release",
        "getAttachFinancialConnectionsSessionToPaymentIntentUrl",
        "financialConnectionsSessionId",
        "getAttachFinancialConnectionsSessionToPaymentIntentUrl$payments_core_release",
        "getAttachFinancialConnectionsSessionToSetupIntentUrl",
        "getAttachFinancialConnectionsSessionToSetupIntentUrl$payments_core_release",
        "getVerifyMicrodepositsOnPaymentIntentUrl",
        "clientSecret",
        "getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release",
        "getVerifyMicrodepositsOnSetupIntentUrl",
        "getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release",
        "getIssuingCardPinUrl",
        "cardId",
        "getIssuingCardPinUrl$payments_core_release",
        "getPaymentMethodUrl",
        "getPaymentMethodUrl$payments_core_release",
        "getSetDefaultPaymentMethodUrl",
        "getSetDefaultPaymentMethodUrl$payments_core_release",
        "getSavedPaymentMethodFromCardPresentPaymentMethod",
        "getSavedPaymentMethodFromCardPresentPaymentMethod$payments_core_release",
        "getApiUrl",
        "path",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "getEdgeUrl",
        "getMerchantUiUrl",
        "createExpandParam",
        "",
        "expandFields",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createExpandParam(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createExpandParam(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2418
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2419
    const-string p0, "expand"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 2420
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 2053
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 2054
    const-string p1, "one_time_code"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 2052
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2406
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2402
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2410
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/edge-internal/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMerchantUiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2414
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://merchant-ui-api.stripe.com/elements/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    const-string v0, "customers/%s/sources"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getAttachFinancialConnectionsSessionToPaymentIntentUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialConnectionsSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    const-string v0, "payment_intents/%s/link_account_sessions/%s/attach"

    .line 2308
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2305
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getAttachFinancialConnectionsSessionToSetupIntentUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialConnectionsSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2323
    const-string v0, "setup_intents/%s/link_account_sessions/%s/attach"

    .line 2325
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2322
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    const-string v0, "payment_methods/%s/attach"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getCancelPaymentIntentCaptchaChallengeUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    const-string v0, "payment_intents/%s/cancel_challenge"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    const-string v0, "payment_intents/%s/source_cancel"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getCancelSetupIntentCaptchaChallengeUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    const-string v0, "setup_intents/%s/cancel_challenge"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    const-string v0, "setup_intents/%s/source_cancel"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    const-string v0, "payment_intents/%s/confirm"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    const-string v0, "setup_intents/%s/confirm"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getConfirmationTokensUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2070
    const-string v0, "confirmation_tokens"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getConsumerPaymentDetailsUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentDetailsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumers/payment_details/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getDeferredFinancialConnectionsSessionUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2119
    const-string v0, "connections/link_account_sessions_for_deferred_payment"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    const-string v0, "customers/%s/sources/%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    const-string v0, "issuing/cards/%s/pin"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getListConsumerPaymentDetailsUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2098
    const-string v0, "consumers/payment_details/list"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getListShippingAddresses$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2105
    const-string v0, "consumers/shipping_addresses/list"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getLogoutConsumerUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2091
    const-string v0, "consumers/sessions/log_out"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMobileCardElementConfigUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2122
    const-string v0, "mobile-card-element-config"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getMerchantUiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payment_methods/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2084
    const-string v0, "payment_methods"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRefreshPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    const-string v0, "payment_intents/%s/refresh"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRefreshSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    const-string v0, "setup_intents/%s/refresh"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrieveCustomerPaymentMethodUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    const-string v0, "customers/%s/payment_methods/%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    const-string v0, "customers/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    const-string v0, "payment_intents/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    const-string v0, "setup_intents/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    const-string v0, "sources/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRetrieveTokenApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    const-string v0, "tokens/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedPaymentMethodFromCardPresentPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elements/customers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/saved_payment_method_from_card_present_payment_method/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2395
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSetDefaultPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elements/customers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/set_default_payment_method"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getSharePaymentDetailsUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2112
    const-string v0, "consumers/payment_details/share"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getSourcesUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2077
    const-string v0, "sources"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getTokensUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 2063
    const-string v0, "tokens"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    const-string v0, "payment_intents/%s/verify_microdeposits"

    .line 2339
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2337
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2352
    const-string v0, "setup_intents/%s/verify_microdeposits"

    .line 2353
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2351
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
