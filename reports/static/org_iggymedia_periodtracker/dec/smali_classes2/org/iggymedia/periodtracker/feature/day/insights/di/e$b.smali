.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->b(Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->c()Lg42/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lg42/b;->a()Lg42/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public c()Lg42/a0;
    .locals 1

    .line 1
    new-instance v0, Lg42/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg42/a0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o0()Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/e$b;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
