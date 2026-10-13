.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;
    .locals 13

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d;->a()Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v2, p2

    .line 79
    invoke-interface/range {v0 .. v12}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependenciesComponent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lg92/c;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/c;->a()Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent$a;->a:Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent$a;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$Factory;->a(Landroidx/fragment/app/t;Lg92/c;Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
