.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;
.super Ljava/lang/Object;
.source "InstantDebitsDefinition.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;",
        "<init>",
        "()V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "createFormElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
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

    .line 33
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 13

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsDefinition;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 41
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_instant_debits:I

    .line 42
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank:I

    .line 44
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank_outlined:I

    .line 38
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 38
    const-string v2, "link_instant_debits"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

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

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

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

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method
