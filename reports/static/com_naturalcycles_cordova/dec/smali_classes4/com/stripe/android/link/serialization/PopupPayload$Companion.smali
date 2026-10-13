.class public final Lcom/stripe/android/link/serialization/PopupPayload$Companion;
.super Ljava/lang/Object;
.source "PopupPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/serialization/PopupPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/serialization/PopupPayload$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupPayload.kt\ncom/stripe/android/link/serialization/PopupPayload$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1563#2:224\n1634#2,3:225\n*S KotlinDebug\n*F\n+ 1 PopupPayload.kt\ncom/stripe/android/link/serialization/PopupPayload$Companion\n*L\n159#1:224\n159#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005J.\u0010\u0014\u001a\u00020\u000c*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u000c\u0010\u0015\u001a\u00020\u0005*\u00020\u000eH\u0002J\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u0018H\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0018H\u0002J\u0014\u0010\u001b\u001a\u00020\u001c*\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c*\u0004\u0018\u00010\u001eH\u0002J\u000c\u0010\u001f\u001a\u00020\u0005*\u00020\u0010H\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/link/serialization/PopupPayload$Companion;",
        "",
        "<init>",
        "()V",
        "baseUrl",
        "",
        "MOBILE_SESSION_ID_KEY",
        "PopupPayloadJson",
        "Lkotlinx/serialization/json/Json;",
        "getPopupPayloadJson",
        "()Lkotlinx/serialization/json/Json;",
        "create",
        "Lcom/stripe/android/link/serialization/PopupPayload;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "context",
        "Landroid/content/Context;",
        "publishableKey",
        "stripeAccount",
        "paymentUserAgent",
        "toPopupPayload",
        "paymentObject",
        "toPaymentInfo",
        "Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;",
        "Lcom/stripe/android/model/StripeIntent;",
        "toIntentMode",
        "Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;",
        "isSetupForFutureUsage",
        "",
        "passthroughModeEnabled",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "currentLocale",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;-><init>()V

    return-void
.end method

.method private final currentLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCountry(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isSetupForFutureUsage(Lcom/stripe/android/model/StripeIntent$Usage;)Z
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/stripe/android/link/serialization/PopupPayload$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$Usage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final isSetupForFutureUsage(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 193
    instance-of p0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 195
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 197
    :cond_0
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 200
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final paymentObject(Lcom/stripe/android/link/LinkConfiguration;)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "card_payment_method"

    return-object p0

    :cond_0
    const-string p0, "link_payment_method"

    return-object p0
.end method

.method private final toIntentMode(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;
    .locals 0

    .line 186
    instance-of p0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;->Payment:Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;

    return-object p0

    .line 187
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;->Setup:Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;

    return-object p0

    .line 185
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toPaymentInfo(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;
    .locals 3

    .line 170
    instance-of p0, p1, Lcom/stripe/android/model/PaymentIntent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 171
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 174
    new-instance v0, Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;-><init>(Ljava/lang/String;J)V

    :cond_0
    return-object v0

    .line 180
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_2

    return-object v0

    .line 169
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toPopupPayload(Lcom/stripe/android/link/LinkConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/serialization/PopupPayload;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 136
    new-instance v3, Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-direct {v3, v2, v4}, Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v4, Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 143
    invoke-direct {v0, v1}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->currentLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :cond_0
    invoke-direct {v4, v2, v5}, Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getCardBrandChoice()Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v5, Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;

    .line 147
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;->getEligible()Z

    move-result v6

    .line 148
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;->getPreferredNetworks()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-direct {v5, v6, v2}, Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;-><init>(ZLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v12, v5

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->toPaymentInfo(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;

    move-result-object v5

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {v0, v1}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->currentLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->paymentObject(Lcom/stripe/android/link/LinkConfiguration;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->toIntentMode(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;->getType()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->isSetupForFutureUsage(Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v11

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getFlags()Ljava/util/Map;

    move-result-object v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 159
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toUpperCase(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_2
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object v15

    .line 133
    new-instance v0, Lcom/stripe/android/link/serialization/PopupPayload;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/serialization/PopupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/link/LinkConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/serialization/PopupPayload;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUserAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/serialization/PopupPayload$Companion;->toPopupPayload(Lcom/stripe/android/link/LinkConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/serialization/PopupPayload;

    move-result-object p0

    return-object p0
.end method

.method public final getPopupPayloadJson()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 110
    invoke-static {}, Lcom/stripe/android/link/serialization/PopupPayload;->access$getPopupPayloadJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/stripe/android/link/serialization/PopupPayload;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object p0, Lcom/stripe/android/link/serialization/PopupPayload$$serializer;->INSTANCE:Lcom/stripe/android/link/serialization/PopupPayload$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
