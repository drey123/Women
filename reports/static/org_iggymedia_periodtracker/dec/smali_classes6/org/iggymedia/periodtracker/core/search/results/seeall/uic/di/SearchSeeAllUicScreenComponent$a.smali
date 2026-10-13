.class public final Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;->a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$a;

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
.method public final a(Landroidx/fragment/app/t;Les0/a;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;
    .locals 8

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
    move-result-object v2

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/b;->a()Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 22
    .line 23
    sget-object v3, Low/a;->E:Low/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v3, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v3, p0

    .line 54
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a;->a()Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$ComponentFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;Les0/a;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
