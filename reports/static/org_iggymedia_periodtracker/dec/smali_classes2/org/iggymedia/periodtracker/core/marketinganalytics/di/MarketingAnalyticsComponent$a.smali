.class public final Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b;->a()Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->c(Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->f(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->g(Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->h(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->i(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->e(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/b$a;->a()Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependenciesComponent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/a;->a()Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$Factory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lpf0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpf0/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;

    .line 16
    .line 17
    return-object p0
.end method
