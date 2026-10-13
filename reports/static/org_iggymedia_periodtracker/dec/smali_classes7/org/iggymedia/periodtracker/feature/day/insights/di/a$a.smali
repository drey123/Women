.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$c;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->f:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p3, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$b;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p3, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$d;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->h:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p4, p3}, Lj42/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj42/s;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->i:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p3}, Lj42/u;->a(Ldagger/internal/Provider;)Lj42/u;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->j:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->e:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p4, v0, v1, p3}, Lorg/iggymedia/periodtracker/feature/day/insights/di/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/day/insights/di/g;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->k:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p3, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$a;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->l:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {}, Ld30/q1;->a()Ld30/q1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lp42/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lp42/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->m:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p1, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$e;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->n:Ldagger/internal/Provider;

    .line 85
    .line 86
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;->c()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp42/u;->f(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->k:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lp42/u;->a(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Ldagger/Lazy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->m:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lp42/u;->b(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Ldagger/Lazy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->n:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lp42/u;->e(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Ldagger/Lazy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp42/u;->c(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lp42/u;->d(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
