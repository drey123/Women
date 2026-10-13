.class public final Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->c:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->b:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->b(Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lrl3/a;
    .locals 4

    .line 1
    new-instance v0, Lrl3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->b:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->b:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;->g()Lorg/iggymedia/periodtracker/core/wellbeing/analytics/instrumentation/WellBeingLevelInstrumentation;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/instrumentation/WellBeingLevelInstrumentation;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lrl3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/wellbeing/analytics/instrumentation/WellBeingLevelInstrumentation;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Lkl3/f;->a(Ldagger/internal/Provider;)Lkl3/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method
