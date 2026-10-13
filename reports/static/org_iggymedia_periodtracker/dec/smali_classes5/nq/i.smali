.class public final Lnq/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnq/i;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lnq/i;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 25
    .line 26
    iput-object p3, p0, Lnq/i;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 27
    .line 28
    iput-object p4, p0, Lnq/i;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

    .line 29
    .line 30
    iput-object p5, p0, Lnq/i;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lnq/i;->f:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lnq/i;Lmq/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmq/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnq/i;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lmq/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lnq/i;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e(Lnq/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq/a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lnq/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(Lnq/i;Lnq/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/i;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/i;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lnq/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Loq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnq/i;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;->b(Loq/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnq/i;->k()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnq/i;->j()Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnq/i;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnq/i;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnq/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lnq/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkq/c;->c(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnq/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lnq/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkq/c;->c(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lnq/i$a;

    .line 39
    .line 40
    iget-object v2, p0, Lnq/i;->f:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lnq/i$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lnq/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lnq/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lnq/g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lnq/g;-><init>(Lnq/i;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnq/h;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lnq/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final k()Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lnq/i;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lnq/c;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lnq/c;-><init>(Lnq/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
