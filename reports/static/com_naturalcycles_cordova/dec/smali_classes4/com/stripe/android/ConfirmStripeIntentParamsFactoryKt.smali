.class public final Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;
.super Ljava/lang/Object;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "mandateDataForDeferredIntent",
        "Lcom/stripe/android/model/MandateDataParams;",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "requiresMandateFromCreateParams",
        "",
        "optionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "intentConfigSetupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "extractSetAsDefaultPaymentMethodFromExtraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;",
        "payments-core_release"
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
.method public static final synthetic access$extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;
    .locals 1

    .line 250
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->getSetAsDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;->getSetAsDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 252
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$SepaDebit;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/model/PaymentMethodExtraParams$SepaDebit;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams$SepaDebit;->getSetAsDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mandateDataForDeferredIntent(Lcom/stripe/android/model/PaymentMethod$Type;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/MandateDataParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Type;->getRequiresMandateForPaymentIntent$payments_core_release()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 239
    invoke-static {p2}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;->hasIntentToSetup(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 240
    invoke-static {p3}, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;->hasIntentToSetup(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 242
    :cond_2
    :goto_0
    new-instance p1, Lcom/stripe/android/model/MandateDataParams;

    sget-object p2, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;->getDEFAULT()Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-direct {p1, p2}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    if-eqz v1, :cond_3

    .line 243
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->requiresMandate:Z

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
