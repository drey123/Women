.class public final Lhk/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Lhk/d0;


# direct methods
.method public constructor <init>(Lhk/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/o0;->d:Lhk/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/o0;->d:Lhk/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk/j;->d(Lhk/d0;Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhk/o0;->d:Lhk/d0;

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, Lnk/j;->c(Lhk/d0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/o0;->d:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/d0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
