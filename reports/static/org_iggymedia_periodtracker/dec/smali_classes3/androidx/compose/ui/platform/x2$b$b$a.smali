.class public final Landroidx/compose/ui/platform/x2$b$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic i:Landroidx/compose/ui/platform/z1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x2$b$b$a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x2$b$b$a;->i:Landroidx/compose/ui/platform/z1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/x2$b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b$b$a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b$b$a;->i:Landroidx/compose/ui/platform/z1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/x2$b$b$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/z1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/x2$b$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x2$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/x2$b$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b$b$a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/platform/x2$b$b$a$a;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/platform/x2$b$b$a;->i:Landroidx/compose/ui/platform/z1;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/x2$b$b$a$a;-><init>(Landroidx/compose/ui/platform/z1;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/ui/platform/x2$b$b$a;->d:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
