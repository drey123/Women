.class public final Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;
.super Ljava/lang/Object;
.source "WalletsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/WalletsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/WalletsState$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletsState.kt\ncom/stripe/android/paymentsheet/state/WalletsState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d3\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&JE\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u001e\u0010,\u001a\u00020-2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0003\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "isLinkAvailable",
        "",
        "linkEmail",
        "",
        "isGooglePayReady",
        "isShopPayAvailable",
        "googlePayButtonType",
        "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
        "buttonsEnabled",
        "paymentMethodTypes",
        "",
        "googlePayLauncherConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "onGooglePayPressed",
        "Lkotlin/Function0;",
        "",
        "onLinkPressed",
        "onShopPayPressed",
        "isSetupIntent",
        "walletsAllowedInHeader",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "paymentDetails",
        "Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "enableDefaultValues",
        "buttonThemes",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "(Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "createLink",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
        "createGooglePay",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;",
        "getDividerTextResource",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    .line 115
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 114
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p16

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 98
    invoke-virtual/range {v2 .. v21}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->create(Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object v0

    return-object v0
.end method

.method private final createGooglePay(ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;
    .locals 6

    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAllowCreditCards()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAdditionalEnabledNetworks()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p3, :cond_5

    .line 190
    new-instance v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 191
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->isRequired()Z

    move-result v3

    .line 192
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->getFormat()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 197
    sget-object v4, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Full:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    goto :goto_2

    .line 192
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 194
    :cond_4
    sget-object v4, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    .line 200
    :goto_2
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->isPhoneNumberRequired()Z

    move-result p3

    .line 190
    invoke-direct {v2, v3, v4, p3}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 185
    :goto_3
    new-instance p3, Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    invoke-direct {p3, p2, p0, v2, v1}, Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;-><init>(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/util/List;)V

    if-eqz p1, :cond_6

    return-object p3

    :cond_6
    return-object v0
.end method

.method private final createLink(Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;
    .locals 0

    const/4 p0, 0x1

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 166
    new-instance p0, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    .line 167
    sget-object p1, Lcom/stripe/android/link/ui/LinkButtonState;->Companion:Lcom/stripe/android/link/ui/LinkButtonState$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonState$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object p1

    .line 172
    invoke-virtual {p5}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object p2

    .line 166
    invoke-direct {p0, p1, p2, p6}, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDividerTextResource(Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 212
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_pay_with_card:I

    return p0

    .line 213
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    .line 214
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_pay_using:I

    return p0

    .line 215
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 216
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_use_a_card:I

    return p0

    .line 218
    :cond_2
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_use:I

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;",
            "Lcom/stripe/android/model/DisplayablePaymentDetails;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/model/LinkBrand;",
            ")",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;"
        }
    .end annotation

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    const-string v0, "googlePayButtonType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTypes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGooglePayPressed"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkPressed"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShopPayPressed"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletsAllowedInHeader"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonThemes"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBrand"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p14

    move/from16 v4, p15

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->createLink(Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    move-result-object v2

    move/from16 v1, p3

    move-object/from16 v3, p8

    .line 130
    invoke-direct {p0, v1, v7, v3}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->createGooglePay(ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    move-result-object v3

    .line 136
    sget-object v1, Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    move/from16 v4, p12

    .line 144
    invoke-direct {p0, v8, v4}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->getDividerTextResource(Ljava/util/List;Z)I

    move-result v7

    move-object v4, v1

    .line 139
    new-instance v1, Lcom/stripe/android/paymentsheet/state/WalletsState;

    move/from16 v6, p6

    move-object v5, v9

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/state/WalletsState;-><init>(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
