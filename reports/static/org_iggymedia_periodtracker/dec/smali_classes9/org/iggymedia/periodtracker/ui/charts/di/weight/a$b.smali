.class public final Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/di/weight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->b:Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->c(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;)Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lil3/v;
    .locals 1

    .line 1
    new-instance v0, Lil3/v;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lil3/v;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;)Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lil3/a0;->c(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lil3/a0;->b(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a$b;->b()Lil3/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lil3/a0;->a(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;Lil3/v;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
