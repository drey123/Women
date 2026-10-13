.class public final Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;
.super Ljava/lang/Object;
.source "PaymentMethodConfirmationOptionKtx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a(\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "updatedWithProductUsage",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "updatedWithPmoSfu",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "toConfirmParamsSetupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;",
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
.method public static final toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 64
    sget-object p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->None:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_1
    sget-object p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OnSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public static final updatedWithPmoSfu(Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 2

    const-string v0, "intentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object p2

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getPaymentMethodOptions$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;->getSetupFutureUsageValues$paymentsheet_release()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p0, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->updateSetupFutureUsageWithPmoSfu(Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final updatedWithProductUsage(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 25

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfiguration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    const-string v3, "deferred-intent"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const-string v2, "autopm"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v20

    const v23, 0x1bffff

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 23
    invoke-static/range {v1 .. v24}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/RadarOptions;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method
