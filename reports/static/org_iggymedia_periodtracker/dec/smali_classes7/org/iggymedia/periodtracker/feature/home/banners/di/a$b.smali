.class public final Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/banners/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->c()Lib2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lib2/d;
    .locals 6

    .line 1
    new-instance v0, Lib2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

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
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->r()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->e()Lhb2/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lib2/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lib2/e;
    .locals 2

    .line 1
    new-instance v0, Lib2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->d()Lhb2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->b()Lib2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lib2/e;-><init>(Lhb2/b;Lib2/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lhb2/b;
    .locals 1

    .line 1
    new-instance v0, Lhb2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lhb2/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lhb2/c$b;
    .locals 1

    .line 1
    new-instance v0, Lhb2/c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/banners/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/banners/di/HomeBannersDependencies;->a()Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhb2/c$b;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
