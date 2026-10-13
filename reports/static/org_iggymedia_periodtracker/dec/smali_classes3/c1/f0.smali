.class public final Lc1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/f0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/f0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    instance-of v0, p0, Lc1/x2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lc1/x2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/x2;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lc1/b1;

    .line 14
    .line 15
    invoke-direct {v0}, Lc1/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/d;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/f0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    instance-of v0, p0, Lc1/x2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lc1/x2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/x2;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lc1/b1;

    .line 14
    .line 15
    invoke-direct {v0}, Lc1/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/d;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
