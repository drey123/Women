.class public final Landroidx/paging/b0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0;->r(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/b0;

.field public final synthetic i:Landroidx/paging/a0;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0$b;->e:Landroidx/paging/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/b0$b;->i:Landroidx/paging/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/b0$b;->e:Landroidx/paging/b0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/b0$b;->i:Landroidx/paging/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/paging/b0$b;-><init>(Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/b0$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/b0$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/b0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/b0$b;->d:I

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
    iget-object p1, p0, Landroidx/paging/b0$b;->e:Landroidx/paging/b0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/paging/b0$b;->i:Landroidx/paging/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/paging/a0;->d()Landroidx/paging/UiReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Landroidx/paging/b0;->o(Landroidx/paging/b0;Landroidx/paging/UiReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/paging/b0$b;->i:Landroidx/paging/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/a0;->b()Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroidx/paging/b0$b$a;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/paging/b0$b;->e:Landroidx/paging/b0;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/paging/b0$b;->i:Landroidx/paging/a0;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Landroidx/paging/b0$b$a;-><init>(Landroidx/paging/b0;Landroidx/paging/a0;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/paging/b0$b;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
