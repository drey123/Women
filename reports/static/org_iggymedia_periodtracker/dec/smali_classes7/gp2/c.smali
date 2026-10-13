.class public final Lgp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final d:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lgp2/c;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 14
    .line 15
    iput-object p2, p0, Lgp2/c;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    iput-object p3, p0, Lgp2/c;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgp2/c;->d:Lyf/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp2/c;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lhp2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lgp2/c;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhp2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp2/c;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    iget-object p0, p0, Lgp2/c;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldp2/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldp2/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lhp2/b;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lhp2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp2/c;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->c()Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgp2/c;->d:Lyf/a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    return-void
.end method
