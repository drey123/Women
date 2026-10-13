.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "contentVisible",
        "",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "getContentVisible",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getContentVisible(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;->getContentVisible(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z

    move-result p0

    return p0
.end method

.method private static final getContentVisible(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 4

    .line 792
    instance-of v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 793
    instance-of v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz v0, :cond_4

    .line 797
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;->getOption()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object v0

    .line 800
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 801
    :cond_1
    instance-of v0, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;->getOption()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;->getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1

    .line 791
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return v1
.end method
