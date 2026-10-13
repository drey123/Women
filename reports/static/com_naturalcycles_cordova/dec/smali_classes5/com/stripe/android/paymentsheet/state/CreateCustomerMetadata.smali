.class public final Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;
.super Ljava/lang/Object;
.source "CreateCustomerMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
        "",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "invoke",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "getDefaultPaymentMethodsEnabled",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-void
.end method

.method private final getDefaultPaymentMethodsEnabled(Lcom/stripe/android/model/ElementsSession;)Z
    .locals 1

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getComponents()Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components;->getMobilePaymentElement()Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    :cond_1
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 9

    const-string v0, "initializationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCustomer()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 34
    :cond_0
    new-instance p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getId()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->getId()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->getCanDetachPaymentMethod()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getSavedPaymentMethodsOfferSave()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadataKtxKt;->toSaveConsentBehavior(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    invoke-direct {p1, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    .line 34
    :goto_1
    invoke-direct {p2, p3, v0, p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)V

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getAccessType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 49
    :goto_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v4

    if-nez v4, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "Excepted \'customer\' attribute as part of \'elements_session\' response!"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 56
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 57
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    .line 61
    :cond_5
    throw p1

    .line 66
    :cond_6
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;

    .line 69
    invoke-virtual {v4}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getCustomerId()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getApiKey()Ljava/lang/String;

    move-result-object v6

    .line 71
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-direct {p0, p3}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->getDefaultPaymentMethodsEnabled(Lcom/stripe/android/model/ElementsSession;)Z

    move-result v8

    move-object v3, p2

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;->createForPaymentSheetCustomerSession$paymentsheet_release(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p0

    :cond_7
    move-object v3, p2

    .line 75
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;

    if-eqz p2, :cond_8

    .line 76
    sget-object p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;

    .line 78
    invoke-virtual {v3}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    .line 79
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p3}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->getDefaultPaymentMethodsEnabled(Lcom/stripe/android/model/ElementsSession;)Z

    move-result p0

    .line 76
    invoke-virtual {p2, v3, v0, p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;->createForPaymentSheetLegacyEphemeralKey$paymentsheet_release(Lcom/stripe/android/common/model/CommonConfiguration;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p0

    :cond_8
    if-nez p1, :cond_9

    return-object v1

    .line 48
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
