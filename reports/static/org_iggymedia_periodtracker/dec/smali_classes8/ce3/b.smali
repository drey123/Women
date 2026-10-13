.class public final Lce3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lee3/b$b;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final d:Lce3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lce3/d;->e:I

    .line 2
    .line 3
    sget v1, Lee3/b$b;->I:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lce3/b;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lee3/b$b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lce3/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lce3/b;->a:Lee3/b$b;

    .line 17
    .line 18
    iput-object p2, p0, Lce3/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 19
    .line 20
    iput-object p3, p0, Lce3/b;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 21
    .line 22
    iput-object p4, p0, Lce3/b;->d:Lce3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/b;->d:Lce3/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lce3/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lce3/b;->d:Lce3/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lce3/d;->c()Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lce3/b;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ljq/i;

    .line 4
    .line 5
    iget-object v2, p0, Lce3/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 8
    .line 9
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 10
    .line 11
    invoke-static {v3}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Loe3/a$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/b;->d:Lce3/d;

    .line 5
    .line 6
    iget-object v1, p0, Lce3/b;->a:Lee3/b$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lee3/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lce3/b;->a:Lee3/b$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lee3/b$b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Loe3/a$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Loe3/a$c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p0, v2, p1}, Lce3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce3/b;->d:Lce3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lce3/b;->a:Lee3/b$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lee3/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lce3/b;->a:Lee3/b$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lee3/b$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lce3/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
