.class public final Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/di/stories/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;

.field public final b:Lq53/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;

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

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;Lq53/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->c:Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->b:Lq53/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->f(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;Lq53/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Ln63/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln63/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;Lq53/b;)V
    .locals 6

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {}, Ln63/c;->a()Ln63/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->f:Ldagger/internal/Provider;

    .line 24
    .line 25
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$c;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->g:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->h:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->i:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->d:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->e:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/k;->a()Lorg/iggymedia/periodtracker/feature/stories/di/stories/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Ln63/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln63/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/ui/f;->a()Lorg/iggymedia/periodtracker/feature/stories/ui/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/l;->a()Lorg/iggymedia/periodtracker/feature/stories/di/stories/l;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$d;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/m;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->n:Ldagger/internal/Provider;

    .line 102
    .line 103
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->i()Lq53/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/j;->a(Lq53/e;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/stories/core/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/core/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;->A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;->p()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/stories/core/b;-><init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()Lq53/e;
    .locals 2

    .line 1
    new-instance v0, Lq53/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->h()Lorg/iggymedia/periodtracker/feature/stories/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->b:Lq53/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lq53/e;-><init>(Lorg/iggymedia/periodtracker/feature/stories/core/b;Lq53/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/c$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    return-object p0
.end method
