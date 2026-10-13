.class public final Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;
.super Ljava/lang/Object;
.source "ConfirmationReportingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u001e\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "toConfirmationError",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;",
        "reportPaymentResult",
        "",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "result",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
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
.method public static final reportPaymentResult(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 29
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;->get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p0, p2, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->toConfirmationError(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    return-void

    .line 39
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final toConfirmationError(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getType()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;->INSTANCE:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    return-object v0

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getType()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;->getErrorCode()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;-><init>(I)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    return-object v0

    .line 17
    :cond_2
    sget-object p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 18
    sget-object p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 19
    sget-object p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
