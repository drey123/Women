.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "TwintDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
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

    .line 42
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    .line 45
    sget v2, Lcom/stripe/android/ui/core/R$string;->stripe_twint_mandate:I

    .line 46
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/MandateTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILjava/util/List;FLcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 43
    invoke-virtual {p3, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->footer(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    :cond_0
    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 31
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 32
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_twint:I

    .line 33
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_twint:I

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
