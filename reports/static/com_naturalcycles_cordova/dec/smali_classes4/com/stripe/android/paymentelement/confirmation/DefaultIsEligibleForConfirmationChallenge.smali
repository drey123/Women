.class public final Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;
.super Ljava/lang/Object;
.source "IsEligibleForConfirmationChallenge.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
        "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
        "isCardPaymentMethodForChallenge",
        "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)V",
        "invoke",
        "",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
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
.field private final isCardPaymentMethodForChallenge:Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "isCardPaymentMethodForChallenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;->isCardPaymentMethodForChallenge:Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;->isCardPaymentMethodForChallenge:Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;->invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

    move-result p0

    return p0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;->isCardPaymentMethodForChallenge:Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;->invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getNewPMTransformedForConfirmation()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 17
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
