.class public final Lc1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/f2;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/f2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f2;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f2;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f2;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc1/f2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/f2$a;

    .line 7
    .line 8
    iget v1, v0, Lc1/f2$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/f2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/f2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc1/f2$a;-><init>(Lc1/f2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc1/f2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lc1/f2$a;->v:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p1, v0, Lc1/f2$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, v0, Lc1/f2$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v0, Lc1/f2$a;->v:I

    .line 61
    .line 62
    new-instance p0, Lkotlinx/coroutines/b;

    .line 63
    .line 64
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->D()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-ne p0, p2, :cond_4

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    :goto_1
    new-instance p0, Lxg/h;

    .line 91
    .line 92
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f2;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
