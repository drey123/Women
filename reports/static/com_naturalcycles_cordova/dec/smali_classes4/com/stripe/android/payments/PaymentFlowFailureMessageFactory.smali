.class public final Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
.super Ljava/lang/Object;
.source "PaymentFlowFailureMessageFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "create",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "requestId",
        "outcome",
        "",
        "createForPaymentIntent",
        "paymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "createForSetupIntent",
        "setupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "is3DS2",
        "",
        "payments-core_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private final createForPaymentIntent(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isVoucher:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    const-string v2, "payment_intent_authentication_failure"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result p1

    .line 57
    invoke-static {v0, p0, p2, p1}, Lcom/stripe/android/networking/StripeErrorMappingKt;->withLocalizedMessage(Lcom/stripe/android/model/PaymentIntent$Error;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private final createForSetupIntent(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "setup_intent_authentication_failure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result p1

    .line 73
    invoke-static {v0, p0, p2, p1}, Lcom/stripe/android/networking/StripeErrorMappingKt;->withLocalizedMessage(Lcom/stripe/android/model/SetupIntent$Error;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final is3DS2(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    .line 82
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne p0, v0, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    instance-of p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stripe/android/R$string;->stripe_failure_reason_timed_out:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->is3DS2(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p3

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq p3, v1, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p3

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 29
    :cond_3
    :goto_0
    instance-of p3, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p3, :cond_4

    .line 30
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->createForPaymentIntent(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4
    instance-of p3, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p3, :cond_5

    .line 33
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->createForSetupIntent(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
