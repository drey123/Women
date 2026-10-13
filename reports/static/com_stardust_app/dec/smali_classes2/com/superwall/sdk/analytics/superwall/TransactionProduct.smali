.class public final Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
.super Ljava/lang/Object;
.source "TransactionProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004-./0BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003JU\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct;",
        "",
        "id",
        "",
        "price",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;",
        "trialPeriod",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;",
        "period",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;",
        "locale",
        "languageCode",
        "currency",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;",
        "<init>",
        "(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPrice",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;",
        "getTrialPeriod",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;",
        "getPeriod",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;",
        "getLocale",
        "getLanguageCode",
        "getCurrency",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Price",
        "TrialPeriod",
        "Period",
        "Currency",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;

.field private final locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

.field private final price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V
    .locals 13
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedPrice()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getDailyPrice()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getWeeklyPrice()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getYearlyPrice()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    .line 19
    new-instance v4, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 20
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodDays()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodWeeks()I

    move-result v6

    .line 22
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodMonths()I

    move-result v7

    .line 23
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodYears()I

    move-result v8

    .line 24
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodText()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;-><init>(IIIILjava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v5, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 28
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ly"

    .line 30
    invoke-static {v0, v7}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodDays()I

    move-result v9

    .line 33
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodWeeks()I

    move-result v10

    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodMonths()I

    move-result v11

    .line 35
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodYears()I

    move-result v12

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocale()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v8, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 40
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {v8, v0, p1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/TransactionProduct;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->copy(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "price"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currency"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getCurrency()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialPeriod()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "TransactionProduct(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", price="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", trialPeriod="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", period="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", locale="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", languageCode="

    .line 55
    .line 56
    const-string v1, ", currency="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
