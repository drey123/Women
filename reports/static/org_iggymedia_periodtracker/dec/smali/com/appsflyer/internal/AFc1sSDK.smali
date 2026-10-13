.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFc1tSDK;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 15
    .line 16
    new-instance p2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ConversionsCache"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v1, v0, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    .line 31
    .line 32
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->copy:Lcom/appsflyer/internal/AFe1oSDK;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "AttrCache"

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 44
    .line 45
    sget-object v5, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 46
    .line 47
    sget-object v6, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 48
    .line 49
    sget-object v7, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 50
    .line 51
    sget-object v8, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 52
    .line 53
    sget-object v9, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 54
    .line 55
    sget-object v10, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1oSDK;

    .line 56
    .line 57
    sget-object v11, Lcom/appsflyer/internal/AFe1oSDK;->AFLogger:Lcom/appsflyer/internal/AFe1oSDK;

    .line 58
    .line 59
    filled-new-array/range {v5 .. v11}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x28

    .line 68
    .line 69
    const-string v6, "OtherCache"

    .line 70
    .line 71
    invoke-direct {v2, v6, v3, v5}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p2, v0, v2}, [Lcom/appsflyer/internal/AFc1vSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v4, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p2, v0, p1}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/s0;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method

.method private static AFAdRevenueData(Ljava/io/File;)Lcom/appsflyer/internal/AFc1rSDK;
    .locals 10

    const/4 v1, 0x0

    .line 517
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [C

    .line 519
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 520
    new-instance v3, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFc1rSDK;-><init>([C)V

    .line 521
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 522
    iput-object p0, v3, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :try_start_2
    invoke-static {v2, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 524
    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 525
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 526
    const-string v4, "Error while loading request from cache"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-object v1
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1oSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1oSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cache do not support this type of events"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFe1oSDK;)Lcom/appsflyer/internal/AFc1vSDK;
    .locals 2

    .line 248
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 249
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/util/List;

    .line 250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 251
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 252
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFc1vSDK;

    return-object v0
.end method

.method private final getRevenue()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appsflyer/internal/AFc1vSDK;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "AFRequestCache"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private final getRevenue(Ljava/io/File;)Z
    .locals 10

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from cache"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;
    .locals 17
    .param p1    # Lcom/appsflyer/internal/AFc1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AFRequestCache"

    .line 6
    .line 7
    const-string v3, "Cache overflown for type "

    .line 8
    .line 9
    const-string v4, "Cache request: done, cacheKey: "

    .line 10
    .line 11
    const-string v5, "Caching request with URL: "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v7, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/io/File;

    .line 23
    .line 24
    new-instance v9, Ljava/io/File;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v7}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1oSDK;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v0

    .line 59
    move-object v13, v6

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 63
    .line 64
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v13, 0x4

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v9, v7

    .line 84
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v13, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v13, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 104
    .line 105
    new-instance v9, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v14, 0x1

    .line 112
    invoke-direct {v9, v11, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v8, v9, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    const-string v9, "version="

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 135
    .line 136
    .line 137
    const-string v11, "url="

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 148
    .line 149
    .line 150
    const-string v11, "data="

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue()[B

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x2

    .line 160
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 171
    .line 172
    const-string v15, "type="

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v11, :cond_2

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const-string v11, "headers="

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v15, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v1, v0

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    :try_start_3
    invoke-static {v8, v6}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v11, 0x4

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v8, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1oSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    iget v4, v4, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code:I

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    move-object v10, v0

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_3
    move-object v4, v6

    .line 294
    :goto_2
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v9, v0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/Map;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1oSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v9, :cond_4

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const/4 v9, 0x0

    .line 326
    :goto_3
    if-lt v9, v4, :cond_6

    .line 327
    .line 328
    add-int/2addr v9, v14

    .line 329
    sub-int v4, v9, v4

    .line 330
    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, ", removing "

    .line 340
    .line 341
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, " item(s)"

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v11, 0x4

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Ljava/io/File;

    .line 363
    .line 364
    new-instance v7, Ljava/io/File;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 367
    .line 368
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1oSDK;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v3, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_6

    .line 401
    .line 402
    new-instance v2, Lcom/appsflyer/internal/AFc1sSDK$5;

    .line 403
    .line 404
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1sSDK$5;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lkotlin/collections/t;->U0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 436
    .line 437
    .line 438
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 439
    .line 440
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v4, "Cache entry "

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, " removed"

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const/4 v11, 0x4

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_6
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue()V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 480
    .line 481
    const-string v1, "Cache do not support this type of events"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 487
    :cond_8
    return-object v5

    .line 488
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_5
    invoke-static {v8, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 494
    :goto_6
    if-eqz v13, :cond_9

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 497
    .line 498
    .line 499
    :cond_9
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 500
    .line 501
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 502
    .line 503
    const/16 v15, 0x78

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const-string v9, "Could not cache request"

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-static/range {v7 .. v16}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v6
.end method

.method public final AFAdRevenueData()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 527
    const-string v0, "AF_CACHE_VERSION"

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 529
    const-string v3, "AFRequestCache"

    if-ne v1, v2, :cond_0

    .line 530
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 531
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 532
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Ljava/io/File;

    .line 537
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 538
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 543
    new-instance v0, Ljava/io/File;

    .line 544
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 545
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    new-instance v0, Ljava/io/File;

    .line 550
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 551
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    invoke-static {v0}, Lih/l;->m(Ljava/io/File;)Z

    .line 555
    new-instance v0, Ljava/io/File;

    .line 556
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 557
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 561
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 562
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Could not init cache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AFRequestCache"

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v4, "Get Cached Requests"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

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
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    iget-object v4, v0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/appsflyer/internal/AFc1vSDK;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    new-array v5, v5, [Ljava/io/File;

    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v5}, Lkotlin/collections/b0;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/io/File;

    .line 153
    .line 154
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 155
    .line 156
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "Found cached request: "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v7, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/io/File;)Lcom/appsflyer/internal/AFc1rSDK;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 196
    .line 197
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 198
    .line 199
    const/16 v11, 0x78

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const-string v5, "Could not get cached requests"

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 212
    .line 213
    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "Found "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " Cached Requests"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v17, 0x4

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final getMonetizationNetwork()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "AFRequestCache"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/appsflyer/internal/AFc1vSDK;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v3, :cond_1

    .line 97
    .line 98
    aget-object v5, v2, v4

    .line 99
    .line 100
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 101
    .line 102
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "ClearCache : Found cached request "

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x4

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "Deleting "

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, " from cache"

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lih/l;->m(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    move-object v3, p0

    .line 195
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 196
    .line 197
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 198
    .line 199
    const/16 v8, 0x78

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const-string v2, "Could not clearCache request"

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 212
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 213
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 214
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 218
    new-instance p1, Ljava/io/File;

    .line 219
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 220
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return v1

    .line 224
    :cond_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Deleting "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1uSDK;

    .line 226
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1vSDK;

    .line 228
    new-instance v4, Ljava/io/File;

    .line 229
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 230
    new-instance v5, Ljava/io/File;

    .line 231
    new-instance v6, Ljava/io/File;

    .line 232
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 233
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
