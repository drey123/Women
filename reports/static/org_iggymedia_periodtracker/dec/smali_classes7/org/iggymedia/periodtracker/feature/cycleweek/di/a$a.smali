.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->d(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->b()Lv32/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lv32/b;
    .locals 9

    .line 1
    new-instance v0, Lv32/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->q()Landroidx/fragment/app/t;

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
    check-cast v2, Landroidx/fragment/app/t;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

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
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->d:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 32
    .line 33
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 44
    .line 45
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 54
    .line 55
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 56
    .line 57
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->c()Lv32/c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct/range {v0 .. v8}, Lv32/b;-><init>(Ljavax/inject/Provider;Landroidx/fragment/app/t;Landroidx/lifecycle/LifecycleOwner;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;Lv32/c;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public c()Lv32/c;
    .locals 2

    .line 1
    new-instance v0, Lv32/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lv32/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$b;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    return-void
.end method
