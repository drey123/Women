.class public final Lbv1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;)V
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
    iput-object p1, p0, Lbv1/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iput-object p2, p0, Lbv1/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    iput-object p3, p0, Lbv1/e;->c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lbv1/e;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1/e;->c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbv1/e;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lbv1/e$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, v0}, Lbv1/e$a;-><init>(Lbv1/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    iget-object v1, p0, Lbv1/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbv1/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1/e;->c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->g(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1/e;->c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->w:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->w:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->i:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->i:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->e:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->e:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->F:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->F:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->v:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->v:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->J:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->J:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->G:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->G:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->I:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->I:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->E:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->E:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lbv1/c;->H:Lbv1/c;

    .line 2
    .line 3
    sget-object v1, Lbv1/d;->H:Lbv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbv1/e;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
