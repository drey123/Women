.class public final Lrk/b;
.super Lhk/b1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lrk/b;

.field public static final i:Lhk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/b;->e:Lrk/b;

    .line 7
    .line 8
    sget-object v0, Lrk/k;->d:Lrk/k;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Lnk/e0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lnk/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lhk/d0;->limitedParallelism$default(Lhk/d0;ILjava/lang/String;ILjava/lang/Object;)Lhk/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrk/b;->i:Lhk/d0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lrk/b;->i:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lrk/b;->i:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhk/d0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrk/b;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lhk/d0;
    .locals 0

    .line 1
    sget-object p0, Lrk/k;->d:Lrk/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrk/k;->limitedParallelism(ILjava/lang/String;)Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
