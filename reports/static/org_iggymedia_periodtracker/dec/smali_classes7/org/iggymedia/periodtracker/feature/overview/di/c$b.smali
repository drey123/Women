.class public final Lorg/iggymedia/periodtracker/feature/overview/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/overview/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/overview/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/overview/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/overview/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/overview/di/c$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/overview/di/c$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/overview/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lgk2/b;->a(Ldagger/internal/Provider;)Lgk2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->g:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->h:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->i:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/overview/di/i;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/overview/di/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p2}, Lik2/e;->a(Ldagger/internal/Provider;)Lik2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance v5, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$d;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->l:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->c:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->e:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->f:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->h:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->k:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lik2/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lik2/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->m:Ldagger/internal/Provider;

    .line 85
    .line 86
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmk2/e;->d(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;->b()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmk2/e;->c(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmk2/e;->a(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lmk2/e;->b(Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lik2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->m:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/c$b;->d()Ljava/util/Map;

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
