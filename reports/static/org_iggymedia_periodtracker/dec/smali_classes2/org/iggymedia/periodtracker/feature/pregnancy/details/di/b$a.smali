.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

.field public f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public g:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

.field public h:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public i:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public j:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependenciesComponent;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->g:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->h:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->i:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 58
    .line 59
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->j:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 65
    .line 66
    const-class v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 72
    .line 73
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 85
    .line 86
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 87
    .line 88
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 89
    .line 90
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 91
    .line 92
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->g:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 93
    .line 94
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->h:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 95
    .line 96
    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->i:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 97
    .line 98
    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->j:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 99
    .line 100
    iget-object v13, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v13}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->i:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/CoreCyclesApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->g:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->h:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->j:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$a;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
