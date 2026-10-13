.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 7
    .line 8
    sget-object v1, Ls70/b0;->a:Ls70/b0;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr70/m2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;->a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Z)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
