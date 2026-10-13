.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;

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
.method public final a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/d;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependenciesComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lrv/b;->i(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent;->a:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/search/CoreSearchApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 46
    .line 47
    sget-object v9, Low/a;->E:Low/a;

    .line 48
    .line 49
    invoke-virtual {v8, v0, v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v10, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 54
    .line 55
    invoke-virtual {v10, v4, v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;->Companion:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi$a;

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi$a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v14, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;

    .line 78
    .line 79
    invoke-virtual {v14, v4, v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v14, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 84
    .line 85
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v15, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 90
    .line 91
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    move-object v13, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, v11

    .line 100
    move-object v11, v12

    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    invoke-interface/range {v1 .. v15}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/core/search/CoreSearchApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependencies;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/c;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$ComponentFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    invoke-interface {v2, v1, v3, v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
