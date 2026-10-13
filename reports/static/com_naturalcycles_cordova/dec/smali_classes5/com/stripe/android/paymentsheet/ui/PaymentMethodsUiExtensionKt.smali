.class public final Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;
.super Ljava/lang/Object;
.source "PaymentMethodsUiExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsUiExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsUiExtension.kt\ncom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,325:1\n1#2:326\n75#3:327\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsUiExtension.kt\ncom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt\n*L\n271#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0010\t\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u00020\nH\u0001\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\nH\u0001\u001a\u001d\u0010\u0010\u001a\u00020\u0001*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\nH\u0003\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\nH\u0003\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\nH\u0001\u001a#\u0010\u0015\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0010\u0019\u001a5\u0010\u001a\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u0018\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H\u0000\u001a\u0013\u0010\"\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0010#\u001a\u000e\u0010\'\u001a\u0004\u0018\u00010 *\u00020\u0002H\u0000\u001a\u0014\u0010(\u001a\u0004\u0018\u00010 2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0000\"\u0018\u0010$\u001a\u00020\u0004*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "getSavedPaymentMethodIcon",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "forVerticalMode",
        "",
        "forPaymentOption",
        "showNightIcon",
        "(Lcom/stripe/android/model/PaymentMethod;ZZLjava/lang/Boolean;)I",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "(Lcom/stripe/android/model/PaymentMethod$Card;ZLjava/lang/Boolean;)I",
        "Lcom/stripe/android/model/CardBrand;",
        "(Lcom/stripe/android/model/CardBrand;ZLjava/lang/Boolean;)I",
        "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;",
        "(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ZLjava/lang/Boolean;)I",
        "getCardBrandIcon",
        "getCardBrandIconForVerticalMode",
        "getCardBrandIconForHorizontalMode",
        "(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;)I",
        "getCardBrandIconRef",
        "getNightIcon",
        "getDayIcon",
        "getLinkIcon",
        "iconOnly",
        "(Ljava/lang/Boolean;Z)I",
        "getSepaIcon",
        "(Ljava/lang/Boolean;)I",
        "getOverridableIcon",
        "systemThemeAwareIconRef",
        "nightIcon",
        "dayIcon",
        "(Ljava/lang/Boolean;III)I",
        "getLabel",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "canShowSublabel",
        "getLabelIcon",
        "(Lcom/stripe/android/model/PaymentMethod;Landroidx/compose/runtime/Composer;I)Ljava/lang/Integer;",
        "shouldTintLabelIcon",
        "getShouldTintLabelIcon",
        "(Lcom/stripe/android/model/PaymentMethod;)Z",
        "getSublabel",
        "createCardLabel",
        "last4",
        "",
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
.method public static final createCardLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 320
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_payment_method_item_card_number:I

    .line 321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    .line 319
    invoke-static {v1, p0, v0, v2, v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final getCardBrandIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconRef(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    return p0
.end method

.method public static final getCardBrandIconForHorizontalMode(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconRef(Lcom/stripe/android/model/CardBrand;)I

    move-result v0

    .line 130
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getNightIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v1

    .line 131
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getDayIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    .line 127
    invoke-static {p1, v0, v1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getOverridableIcon(Ljava/lang/Boolean;III)I

    move-result p0

    return p0
.end method

.method public static synthetic getCardBrandIconForHorizontalMode$default(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForHorizontalMode(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static final getCardBrandIconForVerticalMode(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 120
    :pswitch_0
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_unknown_brand_unpadded:I

    return p0

    .line 119
    :pswitch_1
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_interac_unpadded:I

    return p0

    .line 118
    :pswitch_2
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_cartes_bancaires_unpadded:I

    return p0

    .line 117
    :pswitch_3
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_unionpay_unpadded:I

    return p0

    .line 116
    :pswitch_4
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_mastercard_unpadded:I

    return p0

    .line 115
    :pswitch_5
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_diners_unpadded:I

    return p0

    .line 114
    :pswitch_6
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_jcb_unpadded:I

    return p0

    .line 113
    :pswitch_7
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_discover_unpadded:I

    return p0

    .line 112
    :pswitch_8
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_amex_unpadded:I

    return p0

    .line 111
    :pswitch_9
    sget p0, Lcom/stripe/payments/model/R$drawable;->stripe_ic_visa_unpadded:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getCardBrandIconRef(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    .line 137
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 147
    :pswitch_0
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown_ref:I

    return p0

    .line 146
    :pswitch_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_interac_ref:I

    return p0

    .line 145
    :pswitch_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_cartes_bancaires_ref:I

    return p0

    .line 144
    :pswitch_3
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unionpay_ref:I

    return p0

    .line 143
    :pswitch_4
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_mastercard_ref:I

    return p0

    .line 142
    :pswitch_5
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_dinersclub_ref:I

    return p0

    .line 141
    :pswitch_6
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_jcb_ref:I

    return p0

    .line 140
    :pswitch_7
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_discover_ref:I

    return p0

    .line 139
    :pswitch_8
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_amex_ref:I

    return p0

    .line 138
    :pswitch_9
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_visa_ref:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDayIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 179
    :pswitch_0
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown_day:I

    return p0

    .line 178
    :pswitch_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_interac_day:I

    return p0

    .line 177
    :pswitch_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_cartes_bancaires_day:I

    return p0

    .line 176
    :pswitch_3
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unionpay_day:I

    return p0

    .line 175
    :pswitch_4
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_mastercard_day:I

    return p0

    .line 174
    :pswitch_5
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_dinersclub_day:I

    return p0

    .line 173
    :pswitch_6
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_jcb_day:I

    return p0

    .line 172
    :pswitch_7
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_discover_day:I

    return p0

    .line 171
    :pswitch_8
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_amex_day:I

    return p0

    .line 170
    :pswitch_9
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_visa_day:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLabel(Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getLabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getSublabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 251
    sget p0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 255
    :cond_6
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_payment_method_item_card_number:I

    .line 256
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->last4:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p0, v2

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 254
    invoke-static {p1, p0, v2, v3, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 246
    :cond_8
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_payment_method_item_card_number:I

    .line 247
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->last4:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object p0, v2

    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-static {p1, p0, v2, v3, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 228
    :cond_a
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    .line 231
    sget p0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 234
    :cond_b
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_c

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    :cond_c
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 236
    :cond_d
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    .line 238
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getLabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2

    .line 240
    :cond_f
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getSublabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v2

    .line 243
    :cond_11
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_12

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLabel$default(Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 227
    :cond_0
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLabel(Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static final getLabelIcon(Lcom/stripe/android/model/PaymentMethod;Landroidx/compose/runtime/Composer;I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(getLabelIcon)270@10514L7:PaymentMethodsUiExtension.kt#uvc2nq"

    const v1, 0x5f88b6be

    .line 270
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "com.stripe.android.paymentsheet.ui.getLabelIcon (PaymentMethodsUiExtension.kt:269)"

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :cond_0
    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalIconStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 327
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    check-cast p2, Lcom/stripe/android/uicore/IconStyle;

    .line 273
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/stripe/android/uicore/IconStyle;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 275
    sget p2, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank_outlined:I

    goto :goto_0

    .line 273
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 274
    :cond_2
    sget p2, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_bank:I

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    .line 288
    instance-of v0, p0, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 289
    :cond_5
    instance-of p2, p0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-nez p2, :cond_b

    if-nez p0, :cond_6

    goto :goto_2

    .line 287
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 285
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    .line 281
    instance-of v0, p0, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 282
    :cond_9
    instance-of p2, p0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-nez p2, :cond_b

    if-nez p0, :cond_a

    goto :goto_2

    .line 280
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 278
    :cond_b
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    :cond_c
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final getLinkIcon(Ljava/lang/Boolean;Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 189
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link_arrow:I

    return p0

    .line 194
    :cond_0
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link_ref:I

    .line 195
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link_night:I

    .line 196
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link_day:I

    .line 192
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getOverridableIcon(Ljava/lang/Boolean;III)I

    move-result p0

    return p0
.end method

.method public static synthetic getLinkIcon$default(Ljava/lang/Boolean;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 184
    :cond_1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon(Ljava/lang/Boolean;Z)I

    move-result p0

    return p0
.end method

.method private static final getNightIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    .line 153
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :pswitch_0
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown_night:I

    return p0

    .line 162
    :pswitch_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_interac_night:I

    return p0

    .line 161
    :pswitch_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_cartes_bancaires_night:I

    return p0

    .line 160
    :pswitch_3
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unionpay_night:I

    return p0

    .line 159
    :pswitch_4
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_mastercard_night:I

    return p0

    .line 158
    :pswitch_5
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_dinersclub_night:I

    return p0

    .line 157
    :pswitch_6
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_jcb_night:I

    return p0

    .line 156
    :pswitch_7
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_discover_night:I

    return p0

    .line 155
    :pswitch_8
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_amex_night:I

    return p0

    .line 154
    :pswitch_9
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_visa_night:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getOverridableIcon(Ljava/lang/Boolean;III)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return p3
.end method

.method private static final getSavedPaymentMethodIcon(Lcom/stripe/android/model/CardBrand;ZLjava/lang/Boolean;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForVerticalMode(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForHorizontalMode(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static final getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod$Card;ZLjava/lang/Boolean;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 66
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->displayBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 71
    :cond_2
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/CardBrand;ZLjava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static final getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;ZZLjava/lang/Boolean;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v1, v3

    .line 54
    :cond_3
    invoke-static {p3, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon(Ljava/lang/Boolean;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v1, v3

    .line 45
    :cond_6
    invoke-static {p3, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon(Ljava/lang/Boolean;Z)I

    move-result p0

    goto :goto_2

    .line 50
    :cond_7
    sget-object p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->bankName:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0, v1, v4, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;->invoke$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 41
    :cond_9
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSepaIcon(Ljava/lang/Boolean;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPaymentMethod()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 35
    :cond_b
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_f

    invoke-static {p0, p1, p3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod$Card;ZLjava/lang/Boolean;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    move v1, v3

    .line 30
    :cond_e
    invoke-static {p3, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon(Ljava/lang/Boolean;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 57
    :cond_10
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown_ref:I

    return p0
.end method

.method public static final getSavedPaymentMethodIcon(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ZLjava/lang/Boolean;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForVerticalMode(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    return p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForHorizontalMode(Lcom/stripe/android/model/CardBrand;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method static synthetic getSavedPaymentMethodIcon$default(Lcom/stripe/android/model/CardBrand;ZLjava/lang/Boolean;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 75
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/CardBrand;ZLjava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic getSavedPaymentMethodIcon$default(Lcom/stripe/android/model/PaymentMethod$Card;ZLjava/lang/Boolean;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod$Card;ZLjava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic getSavedPaymentMethodIcon$default(Lcom/stripe/android/model/PaymentMethod;ZZLjava/lang/Boolean;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;ZZLjava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic getSavedPaymentMethodIcon$default(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ZLjava/lang/Boolean;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 90
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ZLjava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static final getSepaIcon(Ljava/lang/Boolean;)I
    .locals 3

    .line 204
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_sepa_ref:I

    .line 205
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_sepa_night:I

    .line 206
    sget v2, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_sepa_day:I

    .line 202
    invoke-static {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getOverridableIcon(Ljava/lang/Boolean;III)I

    move-result p0

    return p0
.end method

.method public static synthetic getSepaIcon$default(Ljava/lang/Boolean;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSepaIcon(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static final getShouldTintLabelIcon(Lcom/stripe/android/model/PaymentMethod;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getSublabel(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getSublabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    return-object v1

    .line 307
    :cond_3
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_payment_method_item_card_number:I

    .line 308
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->last4:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    .line 306
    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 305
    :cond_5
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method
