.class public final Lk42/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lk42/a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 14
    .line 15
    iput-object p2, p0, Lk42/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 16
    .line 17
    iput-object p3, p0, Lk42/a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Loq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk42/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->b(Loq/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->c()Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lk42/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk42/a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Lk42/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk42/c;-><init>(Lk42/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk42/a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk42/a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lk42/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk42/a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Lk42/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk42/d;-><init>(Lk42/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk42/a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Lk42/e;->a:Lk42/e;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk42/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->c()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
