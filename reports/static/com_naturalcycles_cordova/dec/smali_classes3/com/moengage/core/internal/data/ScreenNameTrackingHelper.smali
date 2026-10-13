.class public final Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;
.super Ljava/lang/Object;
.source "ScreenNameTrackingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenNameTrackingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenNameTrackingHelper.kt\ncom/moengage/core/internal/data/ScreenNameTrackingHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n11065#2:128\n11400#2,3:129\n1747#3,3:132\n*S KotlinDebug\n*F\n+ 1 ScreenNameTrackingHelper.kt\ncom/moengage/core/internal/data/ScreenNameTrackingHelper\n*L\n74#1:128\n74#1:129,3\n96#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "getActivities",
        "",
        "context",
        "Landroid/content/Context;",
        "getWhiteListedScreenNames",
        "",
        "whiteListedPackages",
        "activities",
        "getWhiteListedScreenNames$core_release",
        "trackActivityIfRequired",
        "",
        "activityName",
        "sentScreenNames",
        "trackScreenNames",
        "trackScreenNames$core_release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 35
    const-string p1, "Core_ScreenNameTrackingHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getActivities(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getPackageName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/moengage/core/internal/utils/ExtensionsKt;->getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 129
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 74
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 76
    iget-object p0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getActivities$2;->INSTANCE:Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getActivities$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final trackActivityIfRequired(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p3, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p3}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptedOutActivities()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-virtual {p3, p1, v0}, Lcom/moengage/core/internal/CoreEvaluator;->shouldTrackScreenName(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 116
    new-instance p3, Lcom/moengage/core/Properties;

    invoke-direct {p3}, Lcom/moengage/core/Properties;-><init>()V

    .line 117
    const-string v0, "ACTIVITY_NAME"

    invoke-virtual {p3, v0, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 118
    invoke-virtual {p3}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 119
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 123
    iget-object p0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string v0, "EVENT_ACTION_ACTIVITY_START"

    invoke-virtual {p1, p2, v0, p3, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getWhiteListedScreenNames$core_release(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "whiteListedPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getWhiteListedScreenNames$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getWhiteListedScreenNames$1;-><init>(Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getWhiteListedScreenNames$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$getWhiteListedScreenNames$2;-><init>(Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 95
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 96
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final trackScreenNames$core_release(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/TrackingOptOutConfig;->getScreenNameTrackingConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$trackScreenNames$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper$trackScreenNames$1;-><init>(Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lcom/moengage/core/config/ScreenNameTrackingConfig;->isPackageFilteringEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/moengage/core/config/ScreenNameTrackingConfig;->getWhitelistedPackages()Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->getActivities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->getWhiteListedScreenNames$core_release(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->getActivities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    :goto_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getSentScreenNames()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-direct {p0, v3, p1, v1}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->trackActivityIfRequired(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeSentScreenNames(Ljava/util/Set;)V

    return-void
.end method
