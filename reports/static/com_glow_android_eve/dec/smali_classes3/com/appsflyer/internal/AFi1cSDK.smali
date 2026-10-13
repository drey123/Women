.class public final Lcom/appsflyer/internal/AFi1cSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final component3:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equals:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFi1aSDK$AFa1tSDK;->getRevenue:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "facebook_lite"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-string v0, "instagram"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "facebook"

    .line 48
    .line 49
    :goto_0
    const-string v1, "app"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;->getMonetizationNetwork:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->component3(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static component3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " provider"

    const-string v3, "actual_timestamp"

    const-string v4, "install_referrer"

    const-string v5, "is_ct"

    const-string v6, "Error while collecting Meta Install Referrer for "

    const-string v7, "Collected "

    const-string v8, "No such column, "

    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    const-string v11, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 20
    sget-object v13, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    iput-object v13, v1, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 21
    new-instance v13, Lcom/appsflyer/internal/AFj1ySDK$2;

    invoke-direct {v13, v1}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    invoke-virtual {v1, v13}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 22
    iget-object v13, v1, Lcom/appsflyer/internal/AFi1cSDK;->equals:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    iget-object v15, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 24
    sget-object v16, Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;->getMonetizationNetwork:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v14, 0x2

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_4

    if-eq v15, v14, :cond_2

    const/4 v9, 0x3

    if-ne v15, v9, :cond_1

    .line 25
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1cSDK;->component3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Found Facebook Lite content provider"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v22, v0

    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_b

    .line 28
    :cond_0
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Facebook Lite content provider not found"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    .line 29
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Found Instagram content provider"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    .line 35
    :cond_3
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Instagram content provider not found"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Found Facebook content provider"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    .line 39
    :cond_5
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v21, "Facebook content provider not found"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v9, :cond_6

    goto/16 :goto_c

    .line 40
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v27

    if-eqz v10, :cond_7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    .line 42
    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_12

    .line 43
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_a

    .line 44
    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_9

    .line 45
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v22, v0

    move-object v14, v9

    goto/16 :goto_b

    .line 46
    :cond_9
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_11

    .line 47
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " attribution data."

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "response"

    const-string v13, "OK"

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "referrer"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_a

    .line 51
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 53
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v8, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_c

    .line 55
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_d

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 59
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v5, "meta_custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v6, :cond_10

    if-eq v3, v14, :cond_f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    .line 61
    const-string v3, "com.facebook.lite"

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    .line 64
    :cond_f
    const-string v3, "com.instagram.android"

    goto :goto_8

    .line 65
    :cond_10
    const-string v3, "com.facebook.katana"

    .line 66
    :goto_8
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver_name"

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_15

    .line 69
    :goto_9
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_c

    .line 70
    :cond_12
    :goto_a
    :try_start_4
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v13, "Content provider returned no data"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_13

    .line 71
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v10, :cond_15

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_0

    .line 72
    :goto_b
    :try_start_5
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x78

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v28}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_14

    .line 73
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v10, :cond_15

    goto :goto_9

    .line 74
    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 75
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v14, :cond_16

    .line 76
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v10, :cond_17

    .line 77
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    .line 78
    :cond_17
    throw v0
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Facebook app id Manifest metadata is not found."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 10
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Facebook app id string resource is not found."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 14
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "AF Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    .line 15
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1cSDK;->equals:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 16
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 17
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by missing content providers."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
