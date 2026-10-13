.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "ExternalPaymentMethodUiDefinitionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "externalPaymentMethodSpec",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;)V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
.field public static final $stable:I


# instance fields
.field private final externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->$stable:I

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;)V
    .locals 1

    const-string v0, "externalPaymentMethodSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    return-void
.end method


# virtual methods
.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 13

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getType()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getLightImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;->externalPaymentMethodSpec:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x302

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
