.class public final Lcom/adapty/internal/utils/ProductMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/ProductMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u0019\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eJ6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010!\u001a\u00020\"J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.J\u0018\u00101\u001a\n 3*\u0004\u0018\u000102022\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/adapty/internal/utils/ProductMapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "priceFormatter",
        "Lcom/adapty/internal/utils/PriceFormatter;",
        "(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V",
        "discountPeriodMultipliers",
        "",
        "",
        "",
        "findCurrentOffer",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "subOfferDetails",
        "",
        "subData",
        "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "getPeriodNumberOfUnits",
        "period",
        "getPeriodUnit",
        "Lcom/adapty/models/AdaptyPeriodUnit;",
        "localize",
        "unit",
        "numberOfUnits",
        "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "map",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "productDto",
        "Lcom/adapty/internal/data/models/ProductDto;",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "product",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "productDtos",
        "products",
        "billingInfo",
        "mapSubscriptionPeriod",
        "mapToPurchaseableProduct",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "isOfferPersonalized",
        "",
        "mapToRestore",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "purchaseRecord",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        "mapToSyncedPurchase",
        "Lcom/adapty/internal/data/models/SyncedPurchase;",
        "priceFromMicros",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "priceAmountMicros",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discountPeriodMultipliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/PriceFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    const/16 p1, 0x16d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Y"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "M"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "W"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDiscountPeriodMultipliers$p(Lcom/adapty/internal/utils/ProductMapper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    return-object p0
.end method

.method private final findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
            ")",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getPeriodNumberOfUnits(Ljava/lang/String;)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->E1(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "\\d+[a-zA-Z]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;-><init>(Lcom/adapty/internal/utils/ProductMapper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[^0-9]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    return v1
.end method

.method private final getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt;->F1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :goto_1
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->DAY:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    :goto_4
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_b

    :goto_7
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_b
    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x79

    if-ne p1, v0, :cond_f

    :goto_a
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_f
    :goto_b
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    :goto_c
    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/ProductMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget p1, Lcom/adapty/R$plurals;->adapty_year:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/adapty/R$plurals;->adapty_month:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcom/adapty/R$plurals;->adapty_week:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lcom/adapty/R$plurals;->adapty_day:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026erOfUnits, numberOfUnits)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 4

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodNumberOfUnits(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    if-nez p1, :cond_0

    sget-object v2, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;-><init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V

    return-object v1
.end method

.method private final priceFromMicros(J)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;
    .locals 19

    const-string v0, "productDto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getPaywallProductIndex()I

    move-result v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    .line 102
    new-instance v5, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getOfferId()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-direct {v5, v6, v7}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {v0, v5}, Lcom/adapty/internal/domain/models/ProductType$Subscription;-><init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "consumable"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$Consumable;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getAccessLevelId()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 111
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adapty/internal/utils/UtilsKt;->fromProductType(Lkotlin/time/Duration$Companion;Ljava/lang/String;)J

    move-result-wide v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProductDto;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v0, v12, v13, v1, v5}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v5

    .line 113
    new-instance v0, Lcom/adapty/internal/domain/models/BackendProduct;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 114
    :cond_2
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 115
    sget-object v16, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 116
    const-string v15, "vendorProductId in Product should not be null"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 118
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 119
    const-string v3, "id in Product should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final synthetic map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productDetails"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywall"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 11
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription data was not found for the product "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {v0, v1, v5}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 19
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Base plan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was not found for the product "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v4

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v7, " for the product "

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 23
    sget-object v5, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v8, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 24
    iget v9, v8, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v5, v9}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Offer "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " was not found for the base plan "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v5}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v10, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v10, v8, v9}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    const-string v8, "offer.pricingPhases.pricingPhaseList"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-nez v5, :cond_7

    .line 28
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 29
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    if-nez v6, :cond_5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "base plan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offer "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Subscription price was not found for the "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v4

    .line 32
    :cond_7
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v9

    .line 33
    iget-object v4, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v4, v5}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v11, "basePriceInfo.priceCurrencyCode"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v11, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v11, v5}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v11

    .line 36
    new-instance v12, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v14

    const-string v2, "offer.basePlanId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v14, v2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v2

    const-string v14, "basePriceInfo.billingPeriod"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v14

    const-string v3, "offer.offerTags"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v17

    .line 39
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 40
    sget-object v3, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    .line 41
    :cond_8
    sget-object v3, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->AUTORENEWABLE:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    goto :goto_2

    .line 42
    :goto_3
    invoke-direct {v0, v2}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v20

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 47
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v14

    const-string v3, "phase.billingPeriod"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v3

    .line 48
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v23

    .line 49
    new-instance v14, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-wide/from16 v28, v9

    .line 50
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v10, "priceFromMicros(phase.priceAmountMicros)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v10, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    move-object/from16 v19, v1

    const-string v1, "phase"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v4

    const-string v4, "phase.priceCurrencyCode"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v14, v9, v1, v10, v11}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v1, v9, v21

    if-nez v1, :cond_9

    sget-object v1, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-object/from16 v24, v1

    const/4 v4, 0x1

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_a

    sget-object v1, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_AS_YOU_GO:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    :goto_5
    move-object/from16 v24, v1

    goto :goto_6

    .line 56
    :cond_a
    sget-object v1, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_UPFRONT:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    goto :goto_5

    .line 57
    :goto_6
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v1

    .line 58
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v8

    mul-int v8, v8, v23

    .line 59
    invoke-direct {v0, v1, v8}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object v25

    .line 60
    invoke-direct {v0, v3}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v27

    .line 61
    new-instance v1, Lcom/adapty/models/AdaptyProductDiscountPhase;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lcom/adapty/models/AdaptyProductDiscountPhase;-><init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V

    .line 62
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    move-object/from16 v1, v19

    move-wide/from16 v9, v28

    move-object/from16 v4, v30

    goto/16 :goto_4

    :cond_b
    move-object/from16 v30, v4

    move-wide/from16 v28, v9

    .line 63
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v21

    .line 64
    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V

    move-object v8, v7

    move-object v10, v12

    move-wide/from16 v6, v28

    goto :goto_7

    .line 65
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-nez v1, :cond_e

    .line 66
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 67
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In-app data was not found for the product "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-object v4

    .line 70
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v9

    .line 71
    iget-object v2, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v2, v1}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v3, "inappDetails.priceCurrencyCode"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v3, v1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v4

    move-object v8, v7

    move-wide v6, v9

    move-object v4, v2

    move-object v10, v1

    .line 74
    :goto_7
    new-instance v15, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "productDetails.name"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v5, "productDetails.description"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v16

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyPlacement;->getAbTestName()Ljava/lang/String;

    move-result-object v17

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getAccessLevelId()Ljava/lang/String;

    move-result-object v19

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getDeclaredProductType()Ljava/lang/String;

    move-result-object v20

    .line 83
    new-instance v12, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 84
    invoke-direct {v0, v6, v7}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v9, "priceFromMicros(priceAmountMicros)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v12, v5, v4, v8, v11}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v21, Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getPaywallProductIndex()I

    move-result v11

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    move-object/from16 v22, v12

    move-object v12, v4

    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V

    move-object v5, v2

    move-object v2, v15

    move-object v4, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v22

    move-object v12, v1

    move-object/from16 v13, p2

    move-object/from16 v14, v21

    .line 91
    invoke-direct/range {v2 .. v14}, Lcom/adapty/models/AdaptyPaywallProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V

    return-object v15
.end method

.method public final synthetic map(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "productDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/adapty/internal/data/models/ProductDto;

    .line 96
    invoke-virtual {p0, v1}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic map(Ljava/util/List;Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 3

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2, p3}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final synthetic mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;
    .locals 11

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v9, p3

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/adapty/internal/domain/models/PurchaseableProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZLcom/android/billingclient/api/ProductDetails;)V

    return-object v0
.end method

.method public final synthetic mapToRestore(Lcom/adapty/internal/data/models/PurchaseRecordModel;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/RestoreProductInfo;
    .locals 3

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;->create(Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lcom/adapty/internal/data/models/RestoreProductInfo;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/adapty/internal/data/models/RestoreProductInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    return-object v2
.end method

.method public final synthetic mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;
    .locals 4

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/models/SyncedPurchase;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/SyncedPurchase;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
