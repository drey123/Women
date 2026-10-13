.class public final Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;

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

.method public static a(Lq53/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent$a;->a(Lq53/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 30
    .line 31
    sget-object v4, Low/a;->m0:Low/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;->a:Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent$a;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    sget-object v1, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/f;->a()Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependenciesComponent$ComponentFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;->Companion:Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v8}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v0, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v0, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v0, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;->Companion:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    sget-object v0, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    move-object/from16 v24, p2

    .line 140
    .line 141
    invoke-interface/range {v1 .. v24}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependenciesComponent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final c(Landroidx/appcompat/app/b;Lq53/b;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    new-instance v2, Lw53/g;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0}, Lw53/g;-><init>(Lq53/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e;->a()Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$a;->b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent$Factory;->a(Landroidx/appcompat/app/b;Lq53/b;Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
