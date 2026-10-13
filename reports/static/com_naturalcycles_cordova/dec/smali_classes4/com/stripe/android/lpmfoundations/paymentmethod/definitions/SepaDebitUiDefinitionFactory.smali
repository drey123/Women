.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "SepaDebitDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepaDebitDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepaDebitDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 SepaDebitDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory\n*L\n82#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "ibanIdentifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "buildFormElements",
        "",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "builder",
        "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;

.field private static final ibanIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;

    .line 42
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "sepa_debit[iban]"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;->ibanIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 8

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p3, p0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 51
    sget-object p3, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 52
    sget-object p3, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 53
    sget-object p3, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 54
    sget-object p3, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Phone:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 56
    sget-object p3, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 57
    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 58
    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;->ibanIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 59
    new-instance v2, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 60
    new-instance v3, Lcom/stripe/android/ui/core/elements/IbanConfig;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/IbanConfig;-><init>()V

    check-cast v3, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    .line 61
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 56
    invoke-static {p3, v0, v2, v1, v2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/uicore/elements/FormElement;

    .line 55
    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    const/4 p3, 0x1

    .line 66
    invoke-static {p0, v2, p3, v2}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireBillingAddressIfAllowed$default(Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 71
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p3, p1, p2}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->addSavePaymentOptionElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z

    .line 82
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 82
    invoke-virtual {p0, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->footer(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    goto :goto_0

    .line 84
    :cond_1
    sget-object p3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    invoke-virtual {p3, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    new-instance v0, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    .line 87
    sget v2, Lcom/stripe/android/ui/core/R$string;->stripe_sepa_mandate:I

    .line 88
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/MandateTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILjava/util/List;FLcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 85
    invoke-virtual {p0, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->footer(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    :cond_2
    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 98
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 99
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_sepa_debit:I

    .line 100
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_sepa_debit:I

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
