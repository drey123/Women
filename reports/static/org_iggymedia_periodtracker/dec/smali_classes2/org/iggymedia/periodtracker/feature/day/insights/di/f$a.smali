.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public c:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

.field public d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public f:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public g:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le42/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependenciesComponent;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->f:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 68
    .line 69
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->f:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 72
    .line 73
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->f:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
