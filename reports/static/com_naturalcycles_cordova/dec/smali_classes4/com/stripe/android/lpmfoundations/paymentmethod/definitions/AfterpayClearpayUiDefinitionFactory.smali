.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "AfterpayClearpayDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "buildFormElements",
        "",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "builder",
        "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 7

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getPaymentMethodMessagingPromotionsHelper()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 65
    invoke-interface {p0, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;->getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    if-eqz v3, :cond_1

    .line 70
    new-instance v0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    .line 71
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string p1, "afterpay_promotion"

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    .line 76
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string p2, "afterpay_header"

    invoke-virtual {p0, p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 82
    :goto_1
    invoke-virtual {p3, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->header(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 39
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 40
    sget-object p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_clearpay:I

    goto :goto_0

    .line 43
    :cond_0
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_afterpay:I

    :goto_0
    move v3, p0

    .line 45
    sget-object p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isCashappAfterpay(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_cash_app_pay:I

    goto :goto_1

    .line 48
    :cond_1
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_afterpay_clearpay:I

    :goto_1
    move v4, p0

    .line 51
    sget-object p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_clearpay_subtitle:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    :goto_2
    move-object v7, p0

    goto :goto_3

    .line 53
    :cond_2
    sget-object p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isCashappAfterpay(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 54
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_cashapp_afterpay_subtitle:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_2

    .line 56
    :cond_3
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_afterpay_subtitle:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/16 v9, 0xa2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
