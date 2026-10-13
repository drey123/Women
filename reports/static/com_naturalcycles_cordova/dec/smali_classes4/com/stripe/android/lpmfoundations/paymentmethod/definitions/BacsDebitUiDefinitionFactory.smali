.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;
.super Ljava/lang/Object;
.source "BacsDebitDefinition.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBacsDebitDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BacsDebitDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;",
        "<init>",
        "()V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "sharedDataSpec",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "createFormElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "transformSpecToElements",
        "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)Z"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharedDataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transformSpecToElements"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 56
    new-array p0, p0, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    new-instance v0, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;

    .line 57
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;->Name:Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 60
    new-instance v0, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;

    .line 61
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;->Email:Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;

    .line 60
    invoke-direct {v0, v2, v3}, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;)V

    const/4 v2, 0x1

    aput-object v0, p0, v2

    .line 64
    new-instance v0, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;

    .line 65
    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;->Phone:Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;

    .line 64
    invoke-direct {v0, v3, v4}, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;)V

    const/4 v3, 0x2

    aput-object v0, p0, v3

    .line 68
    new-instance v0, Lcom/stripe/android/ui/core/elements/BacsDebitBankAccountSpec;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/BacsDebitBankAccountSpec;-><init>()V

    const/4 v4, 0x3

    aput-object v0, p0, v4

    .line 69
    new-instance v0, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;

    .line 70
    sget-object v5, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getBillingAddress()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v5

    .line 71
    sget-object v6, Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;->BillingAddress:Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;

    .line 69
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/ui/core/elements/PlaceholderSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PlaceholderSpec$PlaceholderField;)V

    const/4 v5, 0x4

    aput-object v0, p0, v5

    .line 73
    new-instance v0, Lcom/stripe/android/ui/core/elements/BacsDebitConfirmSpec;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/BacsDebitConfirmSpec;-><init>()V

    sget-object v5, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;

    invoke-virtual {v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->mandateAllowed(Lcom/stripe/android/model/PaymentMethod$Type;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    aput-object v0, p0, v5

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 80
    new-array p2, v4, [Lcom/stripe/android/uicore/elements/IdentifierSpec;

    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    aput-object v0, p2, v1

    .line 81
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    aput-object v0, p2, v2

    .line 82
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getBillingAddress()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    aput-object v0, p2, v3

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 84
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplayForType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    move-result-object v0

    .line 76
    invoke-virtual {p3, p1, p0, p2, v0}, Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;->transform(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharedDataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;

    .line 43
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_bacs_debit:I

    .line 44
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank:I

    .line 46
    sget p1, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank_outlined:I

    .line 40
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 41
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z)",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method
