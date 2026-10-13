.class public final Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "toPaymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "isSetupForFutureUsage",
        "",
        "Lcom/stripe/android/model/StripeIntent;",
        "passthroughModeEnabled",
        "secondaryButtonLabel",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
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
.method public static final synthetic access$secondaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->secondaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final isSetupForFutureUsage(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    instance-of v0, p0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 635
    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 637
    :cond_0
    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 640
    :cond_1
    instance-of p0, p0, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 632
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final secondaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 646
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$Full;

    if-nez v0, :cond_5

    .line 647
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz p0, :cond_2

    .line 652
    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getShouldShowSecondaryCta()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 653
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_continue_another_way:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 658
    :cond_2
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-nez p0, :cond_4

    .line 659
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 645
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 660
    :cond_4
    :goto_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_continue_another_way:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 648
    :cond_5
    :goto_1
    instance-of p1, p0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_6

    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_pay_another_way:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 649
    :cond_6
    instance-of p0, p0, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_7

    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_continue_another_way:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 647
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 9

    .line 622
    sget-object v0, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsUtil;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getExpiryDateInput()Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->createExpiryDateFormFieldValues(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/util/Map;

    move-result-object v2

    .line 623
    sget-object v1, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    .line 625
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 623
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodCreateParams$default(Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method
