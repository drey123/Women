.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "CustomPaymentMethodUiDefinitionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "displayableCustomPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;)V
    .locals 1

    const-string v0, "displayableCustomPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 6

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getSubtitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    .line 36
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string p2, "CustomPaymentMethodHeader"

    invoke-virtual {p1, p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/StaticTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 34
    invoke-virtual {p3, v0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->header(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getDoesNotCollectBillingDetails()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->ignoreContactInformationRequirements()Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    .line 44
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->ignoreBillingAddressRequirements()Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    :cond_1
    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 13

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 19
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getSubtitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v9

    .line 20
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;->displayableCustomPaymentMethod:Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getLogoUrl()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x202

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
