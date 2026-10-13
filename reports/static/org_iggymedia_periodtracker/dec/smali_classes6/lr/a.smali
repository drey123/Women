.class public final Llr/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorkManager;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final d:Lmr/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lmr/a;)V
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
    iput-object p1, p0, Llr/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 17
    .line 18
    iput-object p2, p0, Llr/a;->b:Landroidx/work/c;

    .line 19
    .line 20
    iput-object p3, p0, Llr/a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 21
    .line 22
    iput-object p4, p0, Llr/a;->d:Lmr/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llr/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    iget-object v1, p0, Llr/a;->d:Lmr/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmr/a;->b(Ljava/lang/String;)Landroidx/work/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Llr/a;->b:Landroidx/work/c;

    .line 10
    .line 11
    iget-object v6, p0, Llr/a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, Lcr1/a;

    .line 18
    .line 19
    const-class v3, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "anonymous-mode-finalization-ack"

    .line 27
    .line 28
    sget-object p1, Landroidx/work/k;->d:Landroidx/work/k;

    .line 29
    .line 30
    invoke-interface {v0, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
