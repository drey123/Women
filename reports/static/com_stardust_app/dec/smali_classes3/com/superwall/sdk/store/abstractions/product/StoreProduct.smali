.class public final Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
.super Ljava/lang/Object;
.source "StoreProduct.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00118VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0012\u0010\u0019\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0012\u0010\u001b\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u0012\u0010#\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016R\u0012\u0010%\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016R\u0012\u0010\'\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u0012\u0010)\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0012\u0010+\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u0012\u0010-\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0016R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0016R\u0012\u00105\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R\u0012\u00107\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0016R\u0012\u00109\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u0012\u0010;\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0016R\u0012\u0010=\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u00102R\u0012\u0010?\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0016R\u0012\u0010A\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0016R\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0012\u0010G\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0016R\u0012\u0010I\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0016R\u0014\u0010K\u001a\u0004\u0018\u00010\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0016R\u0016\u0010M\u001a\u0004\u0018\u00010\r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0016R\u0014\u0010O\u001a\u0004\u0018\u00010PX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0012\u0010S\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u00102R\u0012\u0010U\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0016R\u0014\u0010W\u001a\u0004\u0018\u00010XX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0012\u0010[\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0016R\u0012\u0010]\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u00102R\u0012\u0010_\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0016R\u0012\u0010a\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010FR\u0012\u0010c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0016R\u0012\u0010e\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u00102R\u0012\u0010g\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0016R\u0012\u0010i\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u00102R\u0012\u0010k\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0016R\u0012\u0010m\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0016R\u0012\u0010o\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0016\u00a8\u0006q"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "rawStoreProduct",
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "backingProduct",
        "<init>",
        "(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V",
        "(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V",
        "storeProductType",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V",
        "getRawStoreProduct",
        "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "trialPeriodPricePerUnit",
        "",
        "unit",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "attributes",
        "",
        "getAttributes",
        "()Ljava/util/Map;",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencySymbol",
        "getCurrencySymbol",
        "dailyPrice",
        "getDailyPrice",
        "fullIdentifier",
        "getFullIdentifier",
        "hasFreeTrial",
        "",
        "getHasFreeTrial",
        "()Z",
        "languageCode",
        "getLanguageCode",
        "locale",
        "getLocale",
        "localizedPrice",
        "getLocalizedPrice",
        "localizedSubscriptionPeriod",
        "getLocalizedSubscriptionPeriod",
        "localizedTrialPeriodPrice",
        "getLocalizedTrialPeriodPrice",
        "monthlyPrice",
        "getMonthlyPrice",
        "period",
        "getPeriod",
        "periodDays",
        "",
        "getPeriodDays",
        "()I",
        "periodDaysString",
        "getPeriodDaysString",
        "periodMonths",
        "getPeriodMonths",
        "periodMonthsString",
        "getPeriodMonthsString",
        "periodWeeks",
        "getPeriodWeeks",
        "periodWeeksString",
        "getPeriodWeeksString",
        "periodYears",
        "getPeriodYears",
        "periodYearsString",
        "getPeriodYearsString",
        "periodly",
        "getPeriodly",
        "price",
        "Ljava/math/BigDecimal;",
        "getPrice",
        "()Ljava/math/BigDecimal;",
        "productIdentifier",
        "getProductIdentifier",
        "productType",
        "getProductType",
        "regionCode",
        "getRegionCode",
        "storeFrontCountryCode",
        "getStoreFrontCountryCode",
        "subscriptionPeriod",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "trialPeriodDays",
        "getTrialPeriodDays",
        "trialPeriodDaysString",
        "getTrialPeriodDaysString",
        "trialPeriodEndDate",
        "Ljava/util/Date;",
        "getTrialPeriodEndDate",
        "()Ljava/util/Date;",
        "trialPeriodEndDateString",
        "getTrialPeriodEndDateString",
        "trialPeriodMonths",
        "getTrialPeriodMonths",
        "trialPeriodMonthsString",
        "getTrialPeriodMonthsString",
        "trialPeriodPrice",
        "getTrialPeriodPrice",
        "trialPeriodText",
        "getTrialPeriodText",
        "trialPeriodWeeks",
        "getTrialPeriodWeeks",
        "trialPeriodWeeksString",
        "getTrialPeriodWeeksString",
        "trialPeriodYears",
        "getTrialPeriodYears",
        "trialPeriodYearsString",
        "getTrialPeriodYearsString",
        "weeklyPrice",
        "getWeeklyPrice",
        "yearlyPrice",
        "getYearlyPrice",
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
.field private final backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawStoreProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    return-void
.end method

.method private constructor <init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeProductType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getCurrencyCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getCurrencySymbol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDailyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getDailyPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFullIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getHasFreeTrial()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalizedTrialPeriodPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedTrialPeriodPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getMonthlyPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriodDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodDays()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodDaysString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriodMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodMonths()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodMonthsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriodWeeks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodWeeks()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodWeeksString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriodYears()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodYears()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodYearsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeriodly()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodly()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPrice()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getProductIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getProductType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getRegionCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreFrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getStoreFrontCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodDays()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrialPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodDaysString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodEndDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodEndDateString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodEndDateString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodMonths()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrialPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodMonthsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodPrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodWeeks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodWeeks()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrialPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodWeeksString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrialPeriodYears()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodYears()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrialPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodYearsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getWeeklyPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getYearlyPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->backingProduct:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
