.class public final Llk/m$c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic F:Lkotlin/jvm/functions/Function3;

.field public final synthetic G:Lkotlinx/coroutines/CompletableJob;

.field public d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic i:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m$c$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Llk/m$c$b;->i:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Llk/m$c$b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llk/m$c$b;->w:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    .line 9
    iput-object p5, p0, Llk/m$c$b;->E:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    iput-object p6, p0, Llk/m$c$b;->F:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p7, p0, Llk/m$c$b;->G:Lkotlinx/coroutines/CompletableJob;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/m$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llk/m$c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llk/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Llk/m$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Llk/m$c$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Llk/m$c$b;->i:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v3, p0, Llk/m$c$b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llk/m$c$b;->w:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    iget-object v5, p0, Llk/m$c$b;->E:Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    .line 13
    iget-object v6, p0, Llk/m$c$b;->F:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object v7, p0, Llk/m$c$b;->G:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llk/m$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llk/m$c$b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llk/m$c$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llk/m$c$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    new-instance v3, Llk/m$c$b$a;

    .line 29
    .line 30
    iget-object v4, p0, Llk/m$c$b;->i:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v5, p0, Llk/m$c$b;->v:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Llk/m$c$b;->w:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 35
    .line 36
    iget-object v7, p0, Llk/m$c$b;->E:Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    iget-object v8, p0, Llk/m$c$b;->F:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v9, p0, Llk/m$c$b;->G:Lkotlinx/coroutines/CompletableJob;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Llk/m$c$b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Llk/m$c$b;->d:I

    .line 46
    .line 47
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
