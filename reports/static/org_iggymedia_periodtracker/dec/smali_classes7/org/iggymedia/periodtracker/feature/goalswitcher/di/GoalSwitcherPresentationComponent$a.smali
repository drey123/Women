.class public final Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lfo0/k;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;
    .locals 9

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/c;->a()Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependenciesComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi$a;->a()Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v6, p3

    .line 57
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/di/module/PregnancyModule$Exposes;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependenciesComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b;->a()Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$Factory;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3, p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lfo0/k;Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
