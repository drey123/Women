.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final d:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

.field public final f:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final h:Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->h:Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->b:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->c:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->d:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 15
    .line 16
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->f:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/f$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method
