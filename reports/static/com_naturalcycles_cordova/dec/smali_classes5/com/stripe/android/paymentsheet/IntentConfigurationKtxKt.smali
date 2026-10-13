.class public final Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;
.super Ljava/lang/Object;
.source "IntentConfigurationKtx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toDeferredIntentParams",
        "Lcom/stripe/android/model/DeferredIntentParams;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "toDeferredIntentMode",
        "Lcom/stripe/android/model/DeferredIntentParams$Mode;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;",
        "requireCvcRecollection",
        "",
        "toIntentUsage",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;",
        "toIntentCaptureMethod",
        "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;",
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
.method private static final toDeferredIntentMode(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Z)Lcom/stripe/android/model/DeferredIntentParams$Mode;
    .locals 8

    .line 23
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    .line 25
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getAmount()J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toIntentUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getCaptureMethod$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toIntentCaptureMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getPaymentMethodOptions$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentmethodoptions/setupfutureusage/PaymentMethodOptionsSetupFutureUsageUtilKt;->toJsonObjectString(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;Z)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/model/DeferredIntentParams$Mode;

    return-object v1

    .line 32
    :cond_1
    instance-of p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;

    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    .line 34
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toIntentUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    .line 33
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    check-cast p1, Lcom/stripe/android/model/DeferredIntentParams$Mode;

    return-object p1

    .line 22
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toDeferredIntentParams(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/DeferredIntentParams;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getRequireCvcRecollection$paymentsheet_release()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toDeferredIntentMode(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Z)Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getPaymentMethodConfigurationId()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v3, Lcom/stripe/android/model/DeferredIntentParams;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/stripe/android/model/DeferredIntentParams;-><init>(Lcom/stripe/android/model/DeferredIntentParams$Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static final toIntentCaptureMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 1

    .line 52
    sget-object v0, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 55
    sget-object p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Manual:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_1
    sget-object p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->AutomaticAsync:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object p0
.end method

.method private static final toIntentUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    .line 42
    sget-object v0, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "PaymentSheet.IntentConfiguration setupFutureUse cannot be set to None"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->OffSession:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->OnSession:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0
.end method
