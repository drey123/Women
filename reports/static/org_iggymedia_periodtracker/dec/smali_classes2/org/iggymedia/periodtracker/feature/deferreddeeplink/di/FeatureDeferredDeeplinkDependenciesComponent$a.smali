.class public final Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/b;->a()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;->Companion:Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v3, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    const-class v5, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponentDependencies;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljavax/inject/Provider;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_1
    check-cast v3, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponentDependencies;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :goto_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, p1

    .line 78
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponentDependencies;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, " provider in "

    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    const-string v2, "[Module Injector] Could not find "

    .line 108
    .line 109
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method
