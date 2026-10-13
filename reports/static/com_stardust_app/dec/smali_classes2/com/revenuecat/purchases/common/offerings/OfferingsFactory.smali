.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;
.super Ljava/lang/Object;
.source "OfferingsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJF\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c0\u0014J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0002JP\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192$\u0010\u001d\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0004\u0012\u00020\u000c0\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
        "",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "offeringParser",
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "dispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;)V",
        "createOfferings",
        "",
        "offeringsJSON",
        "Lorg/json/JSONObject;",
        "originalDataSource",
        "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "loadedFromDiskCache",
        "",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onSuccess",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
        "extractProductIdentifiers",
        "",
        "",
        "getStoreProductsById",
        "productIds",
        "onCompleted",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "purchases_defaultsBc8Release"
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
    value = {
        "SMAP\nOfferingsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n36#2,4:175\n40#2:185\n41#2:189\n42#2:196\n43#2:203\n44#2:209\n45#2:213\n46#2:220\n47#2:226\n48#2:232\n49#2:239\n50#2:246\n52#2:250\n26#3:179\n46#3,4:180\n27#3:184\n37#3,3:186\n34#3:190\n46#3,4:191\n35#3:195\n30#3:197\n46#3,4:198\n31#3:202\n46#3,4:204\n27#3:208\n37#3,3:210\n30#3:214\n46#3,4:215\n31#3:219\n46#3,4:221\n27#3:225\n46#3,4:227\n27#3:231\n34#3:233\n46#3,4:234\n35#3:238\n34#3:240\n46#3,4:241\n35#3:245\n37#3,3:247\n1#4:251\n*S KotlinDebug\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory\n*L\n107#1:175,4\n107#1:185\n107#1:189\n107#1:196\n107#1:203\n107#1:209\n107#1:213\n107#1:220\n107#1:226\n107#1:232\n107#1:239\n107#1:246\n107#1:250\n107#1:179\n107#1:180,4\n107#1:184\n107#1:186,3\n107#1:190\n107#1:191,4\n107#1:195\n107#1:197\n107#1:198,4\n107#1:202\n107#1:204,4\n107#1:208\n107#1:210,3\n107#1:214\n107#1:215,4\n107#1:219\n107#1:221,4\n107#1:225\n107#1:227,4\n107#1:231\n107#1:233\n107#1:234,4\n107#1:238\n107#1:240\n107#1:241,4\n107#1:245\n107#1:247,3\n*E\n"
    }
.end annotation


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/BillingAbstract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/OfferingParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/common/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offeringParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    .line 2
    .line 3
    return-object p0
.end method

.method private final extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "offerings"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "packages"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "platform_product_identifier"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "it"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_2
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method private final getStoreProductsById(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createOfferings(Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "offeringsJSON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuccess"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 32
    .line 33
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 34
    .line 35
    sget-object p3, Lcom/revenuecat/purchases/strings/OfferingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

    .line 36
    .line 37
    iget-object p5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/AppConfig;->getApiKeyValidationResult()Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5, v0}, Lcom/revenuecat/purchases/strings/OfferingStrings;->getConfigurationErrorNoProductsForOfferings(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v3, p0

    .line 63
    move-object v7, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move v6, p3

    .line 71
    move-object v7, p4

    .line 72
    move-object v8, p5

    .line 73
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;-><init>(Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;

    .line 77
    .line 78
    invoke-direct {p1, v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v1, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v3, p0

    .line 90
    move-object v7, p4

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 93
    .line 94
    new-instance p3, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;

    .line 95
    .line 96
    invoke-direct {p3, p2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lorg/json/JSONException;)V

    .line 97
    .line 98
    .line 99
    sget-object p4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aget p2, p4, p2

    .line 106
    .line 107
    const-string p4, "[Purchases] - ERROR"

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    const-string v0, "[Purchases] - "

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p2, p4, p3, p5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_1
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-gtz p5, :cond_1

    .line 149
    .line 150
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_2
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 177
    .line 178
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-gtz p5, :cond_1

    .line 187
    .line 188
    new-instance p5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_3
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 215
    .line 216
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-gtz p5, :cond_1

    .line 225
    .line 226
    new-instance p5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/lang/String;

    .line 240
    .line 241
    :goto_2
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_4
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 247
    .line 248
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 253
    .line 254
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result p5

    .line 262
    if-gtz p5, :cond_1

    .line 263
    .line 264
    new-instance p5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_5
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 281
    .line 282
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 287
    .line 288
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result p5

    .line 296
    if-gtz p5, :cond_1

    .line 297
    .line 298
    new-instance p5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p2, p4, p3, p5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_7
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 334
    .line 335
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 340
    .line 341
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 342
    .line 343
    .line 344
    move-result-object p5

    .line 345
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 346
    .line 347
    .line 348
    move-result p5

    .line 349
    if-gtz p5, :cond_1

    .line 350
    .line 351
    new-instance p5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_8
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 368
    .line 369
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 374
    .line 375
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 380
    .line 381
    .line 382
    move-result p5

    .line 383
    if-gtz p5, :cond_1

    .line 384
    .line 385
    new-instance p5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_9
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 405
    .line 406
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 411
    .line 412
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 413
    .line 414
    .line 415
    move-result-object p5

    .line 416
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 417
    .line 418
    .line 419
    move-result p5

    .line 420
    if-gtz p5, :cond_1

    .line 421
    .line 422
    new-instance p5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    check-cast p3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p2, p4, p3, p5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :pswitch_b
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 456
    .line 457
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    sget-object p5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 462
    .line 463
    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 464
    .line 465
    .line 466
    move-result-object p5

    .line 467
    invoke-virtual {p5, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result p5

    .line 471
    if-gtz p5, :cond_1

    .line 472
    .line 473
    new-instance p5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p2, p5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_1
    :goto_3
    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    .line 491
    .line 492
    sget-object p3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p2, p3, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
