.class public final Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;
.super Ljava/lang/Object;
.source "ConsumersApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/repository/ConsumersApiServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u001e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;",
        "",
        "<init>",
        "()V",
        "consumerAccountsSignUpUrl",
        "",
        "getConsumerAccountsSignUpUrl$payments_model_release",
        "()Ljava/lang/String;",
        "consumerMobileSignUpUrl",
        "getConsumerMobileSignUpUrl$payments_model_release",
        "consumerSessionLookupUrl",
        "getConsumerSessionLookupUrl$payments_model_release",
        "mobileConsumerSessionLookupUrl",
        "getMobileConsumerSessionLookupUrl$payments_model_release",
        "consumerSessionRefreshUrl",
        "getConsumerSessionRefreshUrl$payments_model_release",
        "startConsumerVerificationUrl",
        "getStartConsumerVerificationUrl$payments_model_release",
        "confirmConsumerVerificationUrl",
        "getConfirmConsumerVerificationUrl$payments_model_release",
        "attachLinkConsumerToLinkAccountSession",
        "getAttachLinkConsumerToLinkAccountSession$payments_model_release",
        "createPaymentDetails",
        "getCreatePaymentDetails",
        "createPaymentDetailsFromPaymentMethod",
        "getCreatePaymentDetailsFromPaymentMethod",
        "createLinkAccountSession",
        "getCreateLinkAccountSession",
        "sharePaymentDetails",
        "getSharePaymentDetails",
        "updateAvailableIncentivesUrl",
        "getUpdateAvailableIncentivesUrl",
        "consentUpdateUrl",
        "getConsentUpdateUrl$payments_model_release",
        "updatePhoneNumberUrl",
        "getUpdatePhoneNumberUrl$payments_model_release",
        "getApiUrl",
        "path",
        "payments-model_release"
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

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCreateLinkAccountSession(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getCreateLinkAccountSession()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreatePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getCreatePaymentDetails()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreatePaymentDetailsFromPaymentMethod(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getCreatePaymentDetailsFromPaymentMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharePaymentDetails(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getSharePaymentDetails()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateAvailableIncentivesUrl(Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getUpdateAvailableIncentivesUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 678
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

.method private final getCreateLinkAccountSession()Ljava/lang/String;
    .locals 1

    .line 651
    const-string v0, "consumers/link_account_sessions"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCreatePaymentDetails()Ljava/lang/String;
    .locals 1

    .line 639
    const-string v0, "consumers/payment_details"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCreatePaymentDetailsFromPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 645
    const-string v0, "consumers/payment_details/from_payment_method"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSharePaymentDetails()Ljava/lang/String;
    .locals 1

    .line 657
    const-string v0, "consumers/payment_details/share"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateAvailableIncentivesUrl()Ljava/lang/String;
    .locals 1

    .line 663
    const-string v0, "consumers/incentives/update_available"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAttachLinkConsumerToLinkAccountSession$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 633
    const-string v0, "consumers/attach_link_consumer_to_link_account_session"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConfirmConsumerVerificationUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 627
    const-string v0, "consumers/sessions/confirm_verification"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsentUpdateUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 669
    const-string v0, "consumers/sessions/consent_update"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerAccountsSignUpUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 591
    const-string v0, "consumers/accounts/sign_up"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerMobileSignUpUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 597
    const-string v0, "consumers/mobile/sign_up"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 603
    const-string v0, "consumers/sessions/lookup"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerSessionRefreshUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 615
    const-string v0, "consumers/sessions/refresh"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMobileConsumerSessionLookupUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 609
    const-string v0, "consumers/mobile/sessions/lookup"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStartConsumerVerificationUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 621
    const-string v0, "consumers/sessions/start_verification"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdatePhoneNumberUrl$payments_model_release()Ljava/lang/String;
    .locals 1

    .line 675
    const-string v0, "consumers/accounts/update_phone"

    invoke-direct {p0, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
