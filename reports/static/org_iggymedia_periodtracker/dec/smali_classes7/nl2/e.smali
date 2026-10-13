.class public final Lnl2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouter;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl2/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p1, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lnl2/e;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-static {p1, p1, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnl2/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnl2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnl2/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v4, Lnl2/e$c;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {v4, v0, v7}, Lnl2/e$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lnl2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnl2/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lnl2/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lnl2/e$b;-><init>(Lnl2/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl2/e;->f()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lnl2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnl2/e$a;-><init>(Lnl2/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lnl2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/e;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
