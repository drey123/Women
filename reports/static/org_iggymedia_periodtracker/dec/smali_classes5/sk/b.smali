.class public final Lsk/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsk/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkotlinx/coroutines/selects/SelectInstance;Lsk/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lsk/b;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b;->d(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 6

    .line 1
    new-instance v0, Lsk/d;

    .line 2
    .line 3
    sget-object v1, Lsk/b$a;->d:Lsk/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lsk/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsk/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lsk/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lsk/a;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lsk/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lsk/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsk/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lhk/l0;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lsk/b;->a:J

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/Delay;->x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lsk/f;->n(Lkotlinx/coroutines/DisposableHandle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
