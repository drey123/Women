.class public final Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;
.super Ljava/lang/Object;
.source "PaymentMethodOptionsParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "setupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "updateSetupFutureUsageWithPmoSfu",
        "pmoSfu",
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
.method public static final setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 258
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 260
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 261
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 262
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 263
    :cond_5
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 264
    :cond_6
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 265
    :cond_7
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    .line 256
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final updateSetupFutureUsageWithPmoSfu(Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 10

    const-string v0, "pmoSfu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 273
    invoke-static {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 274
    :goto_0
    sget-object v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-ne v1, v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 282
    :goto_1
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;->copy$payments_core_release(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 283
    :cond_2
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 284
    :cond_3
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;->copy(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 285
    :cond_4
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    invoke-static {p0, v0, v6, v1, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;->copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 286
    :cond_5
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;->copy(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 287
    :cond_6
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;->copy$payments_core_release(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 288
    :cond_7
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->copy$payments_core_release(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 289
    :cond_8
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    if-eqz p1, :cond_9

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    invoke-virtual {p0, v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;->copy(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 290
    :cond_9
    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    invoke-static {p0, v0, v6, v1, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    :cond_a
    if-nez p0, :cond_b

    return-object v0

    .line 281
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
