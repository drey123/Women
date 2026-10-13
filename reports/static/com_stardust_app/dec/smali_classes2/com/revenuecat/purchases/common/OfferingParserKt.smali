.class public final Lcom/revenuecat/purchases/common/OfferingParserKt;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getWebCheckoutURL",
        "Ljava/net/URL;",
        "Lorg/json/JSONObject;",
        "toPackageType",
        "Lcom/revenuecat/purchases/PackageType;",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,215:1\n1#2:216\n38#3,2:217\n1310#4,2:219\n*S KotlinDebug\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n*L\n207#1:217,2\n213#1:219,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getWebCheckoutURL(Lorg/json/JSONObject;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->getWebCheckoutURL(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWebCheckoutURL(Lorg/json/JSONObject;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "web_checkout_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Error parsing web checkout URL: "

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "[Purchases] - ERROR"

    .line 38
    .line 39
    invoke-interface {v2, v3, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    const-string v0, "$rc_"

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v4
.end method
