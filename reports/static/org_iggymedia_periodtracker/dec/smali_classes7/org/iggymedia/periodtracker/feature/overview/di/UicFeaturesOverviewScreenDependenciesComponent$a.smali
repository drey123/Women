.class public final Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent$a;

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
.method public final a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/overview/di/h;->a()Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->e(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->i(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->h(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->j(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->k(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 85
    .line 86
    sget-object v2, Low/a;->R:Low/a;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->a()Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
