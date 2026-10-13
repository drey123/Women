.class public final Lbp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;


# instance fields
.field public final d:Lkotlinx/coroutines/CompletableJob;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lbp3/c;->d:Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbp3/c;->e:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public R(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp3/c;->d:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhk/m1;->i(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp3/c;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
