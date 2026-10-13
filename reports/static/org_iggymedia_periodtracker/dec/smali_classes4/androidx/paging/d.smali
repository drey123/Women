.class public final Landroidx/paging/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/paging/g;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c:Lkotlinx/coroutines/flow/SharedFlow;

.field public final d:Lkotlinx/coroutines/Job;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/paging/g;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/paging/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/d;->a:Landroidx/paging/g;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljk/a;->d:Ljk/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/paging/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    new-instance v1, Landroidx/paging/d$d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/paging/d$d;-><init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkk/g;->d0(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/paging/d;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    .line 41
    sget-object v5, Lhk/f0;->e:Lhk/f0;

    .line 42
    .line 43
    new-instance v6, Landroidx/paging/d$b;

    .line 44
    .line 45
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Landroidx/paging/d$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Landroidx/paging/d$c;-><init>(Landroidx/paging/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/paging/d;->d:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    new-instance p1, Landroidx/paging/d$a;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Landroidx/paging/d$a;-><init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/paging/d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/d;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->d:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/d;)Landroidx/paging/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->a:Landroidx/paging/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/d;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->d:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Landroidx/paging/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->a:Landroidx/paging/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/g;->a()Landroidx/paging/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
