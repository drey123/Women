.class public final Lcom/stripe/android/GooglePayJsonFactory;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;,
        Lcom/stripe/android/GooglePayJsonFactory$Companion;,
        Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;,
        Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;,
        Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;,
        Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayJsonFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayJsonFactory.kt\ncom/stripe/android/GooglePayJsonFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,597:1\n1#2:598\n774#3:599\n865#3,2:600\n*S KotlinDebug\n*F\n+ 1 GooglePayJsonFactory.kt\ncom/stripe/android/GooglePayJsonFactory\n*L\n340#1:599\n340#1:600,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0006123456B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB?\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0012B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013BC\u0008\u0011\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0018J1\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u001fJO\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010(JM\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002J+\u0010-\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u00020\u001a2\u0008\u0008\u0002\u0010.\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "",
        "googlePayConfig",
        "Lcom/stripe/android/GooglePayConfig;",
        "isJcbEnabled",
        "",
        "additionalEnabledNetworks",
        "",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "<init>",
        "(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V",
        "(Landroid/content/Context;Z)V",
        "(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;)V",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "stripeAccountIdProvider",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V",
        "createIsReadyToPayRequest",
        "Lorg/json/JSONObject;",
        "billingAddressParameters",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "existingPaymentMethodRequired",
        "allowCreditCards",
        "(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;",
        "createPaymentDataRequest",
        "transactionInfo",
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;",
        "shippingAddressParameters",
        "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;",
        "isEmailRequired",
        "merchantInfo",
        "Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;",
        "(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;)Lorg/json/JSONObject;",
        "createPaymentDataRequest$payments_core_release",
        "(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;)Lorg/json/JSONObject;",
        "createTransactionInfo",
        "createShippingAddressParameters",
        "createCardPaymentMethod",
        "forIsReadyToPayRequest",
        "(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;",
        "createBaseCardPaymentMethodParams",
        "BillingAddressParameters",
        "TransactionInfo",
        "ShippingAddressParameters",
        "SoftwareInfo",
        "MerchantInfo",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALLOWED_AUTH_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"

.field private static final API_VERSION:I = 0x2

.field private static final API_VERSION_MINOR:I = 0x0

.field private static final CARD_PAYMENT_METHOD:Ljava/lang/String; = "CARD"

.field private static final Companion:Lcom/stripe/android/GooglePayJsonFactory$Companion;

.field private static final DEFAULT_CARD_NETWORKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final JCB_CARD_NETWORK:Ljava/lang/String; = "JCB"

.field private static final networkStringToCardBrandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalEnabledNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final googlePayConfig:Lcom/stripe/android/GooglePayConfig;

.field private final isJcbEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/GooglePayJsonFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory;->Companion:Lcom/stripe/android/GooglePayJsonFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/GooglePayJsonFactory;->$stable:I

    const/4 v0, 0x2

    .line 582
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "PAN_ONLY"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CRYPTOGRAM_3DS"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/GooglePayJsonFactory;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    const/4 v1, 0x4

    .line 584
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "AMEX"

    aput-object v5, v2, v3

    const-string v6, "DISCOVER"

    aput-object v6, v2, v4

    const-string v7, "MASTERCARD"

    aput-object v7, v2, v0

    const/4 v8, 0x3

    const-string v9, "VISA"

    aput-object v9, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/stripe/android/GooglePayJsonFactory;->DEFAULT_CARD_NETWORKS:Ljava/util/List;

    const/4 v2, 0x5

    .line 589
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v10, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 590
    sget-object v3, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 591
    sget-object v3, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 592
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    .line 593
    const-string v0, "JCB"

    sget-object v3, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    .line 588
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory;->networkStringToCardBrandMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/stripe/android/GooglePayConfig;

    invoke-direct {v2, p1}, Lcom/stripe/android/GooglePayConfig;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object p1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/CardBrandFilter;

    .line 76
    sget-object p1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/CardFundingFilter;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/stripe/android/GooglePayConfig;

    invoke-direct {v2, p1}, Lcom/stripe/android/GooglePayConfig;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 54
    sget-object p2, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/CardBrandFilter;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 55
    sget-object p2, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object p4, p2

    check-cast p4, Lcom/stripe/android/CardFundingFilter;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/GooglePayConfig;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "googlePayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/CardBrandFilter;

    .line 96
    sget-object v0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/CardFundingFilter;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/GooglePayConfig;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")V"
        }
    .end annotation

    const-string v0, "googlePayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory;->googlePayConfig:Lcom/stripe/android/GooglePayConfig;

    .line 34
    iput-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory;->isJcbEnabled:Z

    .line 38
    iput-object p3, p0, Lcom/stripe/android/GooglePayJsonFactory;->additionalEnabledNetworks:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/stripe/android/GooglePayJsonFactory;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 40
    iput-object p5, p0, Lcom/stripe/android/GooglePayJsonFactory;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 39
    sget-object p2, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object p4, p2

    check-cast p4, Lcom/stripe/android/CardBrandFilter;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 40
    sget-object p2, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object p5, p2

    check-cast p5, Lcom/stripe/android/CardFundingFilter;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "stripeAccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "publishableKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAccountIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 107
    new-instance p1, Lcom/stripe/android/GooglePayConfig;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/GooglePayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isJcbEnabled$payments_core_release()Z

    move-result p2

    .line 111
    invoke-virtual {p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAdditionalEnabledNetworks()Ljava/util/List;

    move-result-object p3

    .line 106
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method private final createBaseCardPaymentMethodParams(Z)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 331
    const-string v1, "JCB"

    if-eqz p1, :cond_2

    .line 333
    sget-object p1, Lcom/stripe/android/GooglePayJsonFactory;->DEFAULT_CARD_NETWORKS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/stripe/android/GooglePayJsonFactory;->isJcbEnabled:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 334
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory;->additionalEnabledNetworks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 337
    :cond_2
    sget-object p1, Lcom/stripe/android/GooglePayJsonFactory;->DEFAULT_CARD_NETWORKS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/stripe/android/GooglePayJsonFactory;->isJcbEnabled:Z

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 339
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory;->additionalEnabledNetworks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 600
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 341
    sget-object v3, Lcom/stripe/android/GooglePayJsonFactory;->networkStringToCardBrandMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    if-nez v2, :cond_6

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 342
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/GooglePayJsonFactory;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-interface {v3, v2}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 600
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_7
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 346
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 347
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/stripe/android/GooglePayJsonFactory;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "allowedAuthMethods"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 348
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "allowedCardNetworks"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic createBaseCardPaymentMethodParams$default(Lcom/stripe/android/GooglePayJsonFactory;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 330
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory;->createBaseCardPaymentMethodParams(Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCardPaymentMethod$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 299
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 118
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentDataRequest$payments_core_release$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 197
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$payments_core_release(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final createShippingAddressParameters(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;
    .locals 2

    .line 287
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getNormalizedAllowedCountryCodes$payments_core_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 288
    const-string v1, "allowedCountryCodes"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 293
    const-string v0, "phoneNumberRequired"

    .line 294
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getPhoneNumberRequired$payments_core_release()Z

    move-result p1

    .line 292
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createTransactionInfo(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;
    .locals 5

    .line 250
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCurrencyCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currencyCode"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 252
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPriceStatus$payments_core_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    const-string v2, "totalPriceStatus"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 254
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCountryCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTransactionId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    const-string v2, "transactionId"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPrice$payments_core_release()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 268
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCurrencyCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v2, v3, v0}, Lcom/stripe/android/PayWithGoogleUtils;->getPriceString(JLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "totalPrice"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPriceLabel$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 275
    const-string v1, "totalPriceLabel"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCheckoutOption$payments_core_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 279
    const-string v0, "checkoutOption"

    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_4
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;
    .locals 4

    .line 304
    invoke-direct {p0, p3}, Lcom/stripe/android/GooglePayJsonFactory;->createBaseCardPaymentMethodParams(Z)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired$payments_core_release()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 307
    const-string v1, "billingAddressRequired"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v2, "phoneNumberRequired"

    .line 313
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired$payments_core_release()Z

    move-result v3

    .line 311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->getFormat$payments_core_release()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    const-string v2, "format"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 308
    const-string v1, "billingAddressParameters"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    sget-object v1, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    invoke-interface {p1, v1}, Lcom/stripe/android/CardFundingFilter;->isAccepted(Lcom/stripe/android/model/CardFunding;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    and-int/2addr p1, v0

    .line 320
    const-string p2, "allowCreditCards"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    iget-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    sget-object p2, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    invoke-interface {p1, p2}, Lcom/stripe/android/CardFundingFilter;->isAccepted(Lcom/stripe/android/model/CardFunding;)Z

    move-result p1

    const-string p2, "allowPrepaidCards"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 325
    const-string p2, "type"

    const-string v0, "CARD"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 326
    const-string p2, "parameters"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory;->googlePayConfig:Lcom/stripe/android/GooglePayConfig;

    invoke-virtual {p0}, Lcom/stripe/android/GooglePayConfig;->getTokenizationSpecification()Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "tokenizationSpecification"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createIsReadyToPayRequest()Lorg/json/JSONObject;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 3

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x1

    .line 141
    invoke-virtual {p0, p1, p3, v2}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 137
    const-string p1, "allowedPaymentMethods"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 150
    const-string p1, "existingPaymentMethodRequired"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    :cond_0
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;Z)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 192
    new-instance p5, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p5, v1, v0, v1}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v4, p5

    move-object v8, p6

    .line 187
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$payments_core_release(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentDataRequest$payments_core_release(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 11

    const-string v1, "transactionInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "merchantInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v4, "apiVersion"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 207
    const-string v4, "apiVersionMinor"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p3

    move-object/from16 v7, p6

    .line 212
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    .line 208
    const-string v6, "allowedPaymentMethods"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/GooglePayJsonFactory;->createTransactionInfo(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    const-string v1, "emailRequired"

    move/from16 v3, p5

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 221
    invoke-virtual {p4}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired$payments_core_release()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 222
    const-string v1, "shippingAddressRequired"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    const-string v1, "shippingAddressParameters"

    .line 225
    invoke-direct {p0, p4}, Lcom/stripe/android/GooglePayJsonFactory;->createShippingAddressParameters(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;

    move-result-object p0

    .line 223
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    invoke-virtual {p2}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->getMerchantName$payments_core_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "merchantName"

    invoke-virtual {p2}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->getMerchantName$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-virtual {p2}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->getSoftwareInfo$payments_core_release()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->getId()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 240
    const-string v0, "version"

    const-string v1, "23.7.0"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 236
    const-string v0, "softwareInfo"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
