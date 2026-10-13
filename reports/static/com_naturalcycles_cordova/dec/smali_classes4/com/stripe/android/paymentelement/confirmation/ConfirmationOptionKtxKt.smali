.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;
.super Ljava/lang/Object;
.source "ConfirmationOptionKtx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationOptionKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationOptionKtx.kt\ncom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n295#2,2:191\n*S KotlinDebug\n*F\n+ 1 ConfirmationOptionKtx.kt\ncom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt\n*L\n165#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\t*\u00020\nH\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u000b*\u00020\u000cH\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u000fH\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0010*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0012*\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0014*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0016*\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "toConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;",
        "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;",
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
.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 8

    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 87
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v0

    sget-object v5, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 97
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->NoRequest:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 95
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->RequestedNoReuse:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->RequestedReuse:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    :goto_0
    move-object v5, v0

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v7

    move-object v6, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object v1

    .line 103
    :cond_3
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    return-object p0
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 9

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    .line 110
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    .line 109
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 115
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object v1
.end method

.method public static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    .line 70
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p0

    .line 69
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object v0

    .line 76
    :cond_0
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object v1
.end method

.method public static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-static {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    return-object p0

    .line 31
    :cond_5
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p0, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 35
    :cond_6
    instance-of p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p3, :cond_7

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    invoke-static {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 36
    :cond_7
    instance-of p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p2, :cond_8

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0

    .line 24
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 10

    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getInstantDebits()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getInstantDebits()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v1

    .line 56
    :cond_0
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v2
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;
    .locals 4

    .line 165
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    .line 166
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 165
    :goto_0
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    if-eqz v0, :cond_2

    .line 168
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    .line 170
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p0

    .line 168
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationOption;
    .locals 2

    .line 41
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationOption;

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationOption;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)V

    return-object v0
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;
    .locals 12

    .line 127
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    .line 130
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode$paymentsheet_release()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode$paymentsheet_release()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getAmount$paymentsheet_release()Ljava/lang/Long;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getLabel$paymentsheet_release()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v8

    .line 137
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getAdditionalEnabledNetworks$paymentsheet_release()Ljava/util/List;

    move-result-object v11

    .line 138
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 129
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;

    .line 138
    move-object v9, p0

    check-cast v9, Lcom/stripe/android/CardBrandFilter;

    move-object v10, p2

    .line 129
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    .line 128
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;-><init>(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;
    .locals 2

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;-><init>(Lcom/stripe/android/link/LinkPaymentMethod;)V

    check-cast v1, Lcom/stripe/android/link/LinkLaunchMode;

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lcom/stripe/android/link/LinkLaunchMode$Full;->INSTANCE:Lcom/stripe/android/link/LinkLaunchMode$Full;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/link/LinkLaunchMode;

    .line 149
    :goto_0
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    invoke-direct {p0, p1, v1, v0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getAccessType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 179
    :goto_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    .line 186
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-direct {p0, v1, v0, p1}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
