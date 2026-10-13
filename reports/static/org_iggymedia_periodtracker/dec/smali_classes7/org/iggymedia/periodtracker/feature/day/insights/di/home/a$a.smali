.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

.field public final b:Lq42/f;

.field public final c:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;Lq42/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->c:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->b:Lq42/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->e(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;Lq42/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->c()Lq42/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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

.method public c()Lq42/d;
    .locals 9

    .line 1
    new-instance v0, Lq42/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->u()Landroidx/fragment/app/FragmentManager;

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
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->b:Lq42/f;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v3, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 30
    .line 31
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->g()Lax/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->b()Lorg/iggymedia/periodtracker/feature/day/insights/ui/a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->d()Lq42/e;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct/range {v0 .. v8}, Lq42/d;-><init>(Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lax/d;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;Lq42/e;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public d()Lq42/e;
    .locals 1

    .line 1
    new-instance v0, Lq42/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lq42/e;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;Lq42/f;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lg42/e0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg42/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->f:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance p2, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->g:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->d:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p1}, Lg42/c0;->a(Ldagger/internal/Provider;)Lg42/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->h:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Ll42/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll42/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->i:Ldagger/internal/Provider;

    .line 47
    .line 48
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/home/a$a;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
