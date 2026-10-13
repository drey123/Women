.class public final Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;
.super Ljava/lang/Object;
.source "IsCardPaymentMethodForChallenge.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\tH\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;",
        "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
        "<init>",
        "()V",
        "invoke",
        "",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "isCard",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCard(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;)Z
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_0
    const-string v1, "link"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getLink()Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->getOriginalPaymentMethodCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isCard(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;->isCard(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;->isCard(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;)Z

    move-result p0

    return p0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
