.class public final Landroidx/paging/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/a0;

.field public final c:Landroidx/paging/ActiveFlowTracker;

.field public final d:Landroidx/paging/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/a0;Landroidx/paging/ActiveFlowTracker;)V
    .locals 1

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
    iput-object p1, p0, Landroidx/paging/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/q;->b:Landroidx/paging/a0;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/q;->c:Landroidx/paging/ActiveFlowTracker;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/paging/a0;->b()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2, p1}, Landroidx/paging/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v0}, Landroidx/paging/ActiveFlowTracker;->b(Landroidx/paging/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/paging/q;->d:Landroidx/paging/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/q;)Landroidx/paging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q;->d:Landroidx/paging/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/a0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/paging/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/q;->d:Landroidx/paging/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/d;->g()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/q$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/paging/q$a;-><init>(Landroidx/paging/q;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/paging/q$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/paging/q$b;-><init>(Landroidx/paging/q;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkk/g;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/paging/q;->b:Landroidx/paging/a0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/a0;->d()Landroidx/paging/UiReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/paging/q;->b:Landroidx/paging/a0;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/paging/a0;->c()Landroidx/paging/HintReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/paging/q$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Landroidx/paging/q$c;-><init>(Landroidx/paging/q;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q;->d:Landroidx/paging/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Landroidx/paging/ActiveFlowTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q;->c:Landroidx/paging/ActiveFlowTracker;

    .line 2
    .line 3
    return-object p0
.end method
