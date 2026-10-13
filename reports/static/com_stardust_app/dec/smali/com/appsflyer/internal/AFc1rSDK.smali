.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1uSDK;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheManager.kt\ncom/appsflyer/internal/cache/FileCacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1855#2,2:329\n1855#2,2:332\n1855#2:334\n1856#2:337\n1855#2,2:339\n1855#2:341\n1856#2:344\n6442#3:331\n13579#3,2:342\n18#4:335\n26#5:336\n1#6:338\n*S KotlinDebug\n*F\n+ 1 FileCacheManager.kt\ncom/appsflyer/internal/cache/FileCacheManager\n*L\n105#1:329,2\n182#1:332,2\n200#1:334\n200#1:337\n256#1:339,2\n289#1:341\n289#1:344\n180#1:331\n292#1:342,2\n206#1:335\n206#1:336\n*E\n"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 15
    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK;

    .line 17
    .line 18
    new-instance p2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 19
    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ConversionsCache"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, v1, v0, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    .line 33
    .line 34
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "AttrCache"

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 46
    .line 47
    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    .line 48
    .line 49
    sget-object v6, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    .line 50
    .line 51
    sget-object v7, Lcom/appsflyer/internal/AFe1mSDK;->e:Lcom/appsflyer/internal/AFe1mSDK;

    .line 52
    .line 53
    sget-object v8, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    .line 54
    .line 55
    sget-object v9, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    .line 56
    .line 57
    sget-object v10, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    .line 58
    .line 59
    sget-object v11, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1mSDK;

    .line 60
    .line 61
    filled-new-array/range {v5 .. v11}, [Lcom/appsflyer/internal/AFe1mSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "OtherCache"

    .line 70
    .line 71
    const/16 v6, 0x28

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v6}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p2, v0, v2}, [Lcom/appsflyer/internal/AFc1vSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p2, v0, v1}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method private static AFAdRevenueData(Ljava/io/File;)Lcom/appsflyer/internal/AFc1tSDK;
    .locals 8

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [C

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;-><init>([C)V

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v2, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_0
    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 28
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 29
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 30
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 31
    const-string v2, "Error while loading request from cache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final AFAdRevenueData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 5
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "AFRequestCache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 19
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cache do not support this type of events"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 51
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 53
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/util/List;

    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/appsflyer/internal/AFc1vSDK;

    return-object v1
.end method

.method private final getMonetizationNetwork(Ljava/io/File;)Z
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not delete "

    const-string v3, " from cache"

    .line 4
    invoke-static {v0, p1, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 11

    .line 1
    const-string v0, "AF_CACHE_VERSION"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 3
    const-string v3, "AFRequestCache"

    if-ne v1, v2, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 19
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lye/g;->f(Ljava/io/File;)Z

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 36
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v3, "Could not init cache"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return v1

    .line 52
    :cond_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "Deleting "

    const-string v5, " from cache"

    .line 53
    invoke-static {v0, p1, v5}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 56
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1vSDK;

    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    new-instance v6, Ljava/io/File;

    .line 63
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 64
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final getMediationNetwork()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1tSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "AFRequestCache"

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    const-string v4, "Get Cached Requests"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v6, v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/appsflyer/internal/AFc1vSDK;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    iget-object v8, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    new-array v5, v5, [Ljava/io/File;

    .line 135
    .line 136
    :cond_2
    invoke-static {v3, v5}, Lkotlin/collections/A;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/io/File;

    .line 155
    .line 156
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 157
    .line 158
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "Found cached request: "

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData(Ljava/io/File;)Lcom/appsflyer/internal/AFc1tSDK;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 198
    .line 199
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-string v5, "Could not get cached requests"

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v11, 0x78

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 214
    .line 215
    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v3, "Found "

    .line 222
    .line 223
    const-string v4, " Cached Requests"

    .line 224
    .line 225
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x4

    .line 234
    .line 235
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1tSDK;)Ljava/lang/String;
    .locals 18
    .param p1    # Lcom/appsflyer/internal/AFc1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "AFRequestCache"

    const-string v3, "Cache overflown for type "

    const-string v4, "Cache request: done, cacheKey: "

    const-string v5, "Caching request with URL: "

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 55
    :try_start_0
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 56
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v9, Ljava/io/File;

    .line 58
    new-instance v10, Ljava/io/File;

    .line 59
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 60
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, v8}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 65
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v14, v7

    goto/16 :goto_4

    .line 66
    :cond_0
    :goto_0
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 67
    iget-object v10, v0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 72
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 73
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    invoke-direct {v10, v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    .line 75
    invoke-direct {v9, v10, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :try_start_2
    const-string v10, "version="

    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    iget-object v10, v0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v10, 0xa

    .line 79
    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(I)V

    .line 80
    const-string v12, "url="

    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(I)V

    .line 84
    const-string v12, "data="

    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork()[B

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(I)V

    .line 87
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 88
    const-string v13, "type="

    invoke-virtual {v9, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(I)V

    .line 91
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    .line 92
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 96
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 98
    iget v4, v4, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    goto/16 :goto_4

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 101
    iget-object v6, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 102
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 103
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 104
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-lt v6, v4, :cond_4

    add-int/2addr v6, v15

    sub-int/2addr v6, v4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", removing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item(s)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    new-instance v3, Ljava/io/File;

    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    iget-object v8, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 109
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    new-instance v2, Lcom/appsflyer/internal/AFc1rSDK$1;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1rSDK$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/q;->M(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 122
    :cond_4
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData()V

    return-object v5

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cache do not support this type of events"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 124
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v2}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-eqz v14, :cond_7

    .line 125
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 126
    :cond_7
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v16, 0x78

    const/16 v17, 0x0

    const-string v10, "Could not cache request"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-object v7
.end method

.method public final getMonetizationNetwork()V
    .locals 12

    .line 11
    const-string v0, "AFRequestCache"

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 14
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 20
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 28
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 32
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 39
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ClearCache : Found cached request "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from cache"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 44
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lye/g;->f(Ljava/io/File;)Z

    .line 48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v3, "Could not clearCache request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method
