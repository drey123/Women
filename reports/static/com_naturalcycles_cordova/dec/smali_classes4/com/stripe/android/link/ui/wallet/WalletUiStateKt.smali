.class public final Lcom/stripe/android/link/ui/wallet/WalletUiStateKt;
.super Ljava/lang/Object;
.source "WalletUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "makeMandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "isSettingUp",
        "",
        "merchantName",
        "",
        "sellerBusinessName",
        "signupToggleEnabled",
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
.method public static final synthetic access$makeMandateText(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/wallet/WalletUiStateKt;->makeMandateText(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMandateText(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    .line 155
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 157
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_bank_account_terms_merchant_and_seller:I

    .line 160
    filled-new-array {p2, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 156
    invoke-static {p0, p1, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_bank_account_terms:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    instance-of p3, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-nez p3, :cond_3

    .line 165
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 167
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_mandate_signup_toggle_off:I

    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-static {p0, p1, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 171
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_mandate:I

    .line 172
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 170
    invoke-static {p0, p1, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method
