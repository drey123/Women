.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "KonbiniDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 54
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getKonbiniConfirmationNumber()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 56
    new-instance v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    .line 57
    sget v2, Lcom/stripe/android/ui/core/R$string;->stripe_konbini_confirmation_number_label:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v4, v10}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 58
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v3

    .line 59
    sget-object v4, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v4

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;IILkotlinx/coroutines/flow/MutableStateFlow;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getKonbiniConfirmationNumber()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    .line 66
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p3, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p1, p2}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p1

    .line 68
    sget-object p2, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    check-cast p0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 p3, 0x2

    invoke-static {p2, p0, v10, p3, v10}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FormElement;

    invoke-virtual {p1, p0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 42
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 43
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_konbini:I

    .line 44
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_konbini:I

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
