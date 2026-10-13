.class public final Ljt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;)V
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
    iput-object p1, p0, Ljt0/i;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    iput-object p2, p0, Ljt0/i;->b:Landroidx/work/c;

    .line 16
    .line 17
    iput-object p3, p0, Ljt0/i;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljt0/i;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    const-string v0, "selectors-sync"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->k(Ljava/lang/String;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljt0/i;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    iget-object v4, p0, Ljt0/i;->b:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v5, p0, Ljt0/i;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 6
    .line 7
    sget-object v3, Landroidx/work/d;->c:Landroidx/work/d;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v1, Lcr1/a;

    .line 14
    .line 15
    const-class v2, Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorker;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "selectors-sync"

    .line 23
    .line 24
    sget-object v2, Landroidx/work/k;->d:Landroidx/work/k;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
