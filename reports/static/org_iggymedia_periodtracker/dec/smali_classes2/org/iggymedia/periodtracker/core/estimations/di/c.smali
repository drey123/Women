.class public final Lorg/iggymedia/periodtracker/core/estimations/di/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/estimations/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/di/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/estimations/di/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/c;->a:Lorg/iggymedia/periodtracker/core/estimations/di/c;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;
    .locals 13

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/di/b;->a()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->e(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1, v6, v7}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v1, Lorg/iggymedia/periodtracker/core/paging/di/PagingApi;->Companion:Lorg/iggymedia/periodtracker/core/paging/di/PagingApi$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/paging/di/PagingApi$a;->a()Lorg/iggymedia/periodtracker/core/paging/di/PagingApi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v1, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;->a:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersApi;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityComponent$a;->a:Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityComponent$a;

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v1, v12}, Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityComponent$a;->d(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityApi;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v1, p0

    .line 86
    invoke-interface/range {v0 .. v12}, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/paging/di/PagingApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersApi;Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityApi;)Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependenciesComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ln60/e;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln60/e;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
