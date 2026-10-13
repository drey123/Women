.class public final Lc23/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;

.field public final c:Lc23/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc23/a;->a:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lc23/k;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;Lc23/a;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc23/k;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lc23/k;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;

    .line 16
    .line 17
    iput-object p3, p0, Lc23/k;->c:Lc23/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lnq/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc23/k;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 5
    .line 6
    sget-object v1, Ls70/y2;->a:Ls70/y2;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr70/m2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lc23/k;->c:Lc23/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc23/a;->a(Lnq/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lc23/k;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria$a;->a(Lnq/a;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
