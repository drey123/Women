.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;
.super Ljava/lang/Object;
.source "PayPalDefinition.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
        "<init>",
        "()V",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "getType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "supportedAsSavedPaymentMethod",
        "",
        "getSupportedAsSavedPaymentMethod",
        "()Z",
        "requirementsToBeUsedAsNewPaymentMethod",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;",
        "hasIntentToSetup",
        "requiresMandate",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "uiDefinitionFactory",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;",
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

.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;

.field private static final supportedAsSavedPaymentMethod:Z

.field private static final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;

    .line 14
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedAsSavedPaymentMethod()Z
    .locals 0

    .line 16
    sget-boolean p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->supportedAsSavedPaymentMethod:Z

    return p0
.end method

.method public getType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    .line 14
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public requirementsToBeUsedAsNewPaymentMethod(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->mandateAllowed(Lcom/stripe/android/model/PaymentMethod$Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public uiDefinitionFactory(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;
    .locals 0

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalUiDefinitionFactory;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;

    return-object p0
.end method
