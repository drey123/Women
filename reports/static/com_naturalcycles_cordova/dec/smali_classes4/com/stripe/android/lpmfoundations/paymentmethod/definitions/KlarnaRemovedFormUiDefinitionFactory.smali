.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "KlarnaDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J \u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;",
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
        "getKlarnaCountryElement",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "allowedCountryCodes",
        "",
        "",
        "initialValue",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method

.method private final getKlarnaCountryElement(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/FormElement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/uicore/elements/FormElement;"
        }
    .end annotation

    .line 177
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v0, "billing_details[address][country]"

    invoke-virtual {p0, v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    .line 179
    sget-object v0, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 180
    new-instance v1, Lcom/stripe/android/uicore/elements/CountryElement;

    .line 182
    new-instance v2, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 183
    new-instance v3, Lcom/stripe/android/uicore/elements/CountryConfig;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 182
    invoke-direct {v2, v3, p2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 180
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/uicore/elements/CountryElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 179
    invoke-static {v0, v1, p0, p1, p0}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FormElement;

    return-object p0
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 8

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Full:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    if-eq v0, v1, :cond_0

    .line 150
    new-instance v2, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    .line 151
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "klarna_header_text"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    .line 152
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_buy_now_pay_later:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ui/core/elements/StaticTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/FormElement;

    .line 149
    invoke-virtual {p3, v2}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->header(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {v2}, Lcom/stripe/android/model/SetupIntent;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;->getKlarnaCountryElement(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    .line 163
    :cond_0
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    new-instance v0, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    .line 166
    sget v2, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_mandate:I

    const/4 p0, 0x2

    .line 167
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/MandateTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILjava/util/List;FLcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 164
    invoke-virtual {p3, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->footer(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    :cond_1
    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 132
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 133
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_klarna:I

    .line 134
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_klarna:I

    .line 136
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_pay_later:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    const/16 v9, 0xa2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
