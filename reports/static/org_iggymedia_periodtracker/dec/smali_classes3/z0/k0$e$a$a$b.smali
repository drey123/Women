.class public final Lz0/k0$e$a$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/k0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic v:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k0$e$a$a$b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

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
    new-instance p1, Lz0/k0$e$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/k0$e$a$a$b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lz0/k0$e$a$a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz0/k0$e$a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/k0$e$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz0/k0$e$a$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/k0$e$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz0/k0$e$a$a$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lz0/k0$e$a$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lz0/k0$e$a$a$b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 57
    .line 58
    sget-object v1, Ls/h2;->i:Ls/h2;

    .line 59
    .line 60
    iput v5, p0, Lz0/k0$e$a$a$b;->e:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/TooltipState;->d(Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lz0/k0$e$a$a$b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    new-instance v1, Lz0/k0$e$a$a$b$a;

    .line 80
    .line 81
    iget-object v3, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lz0/k0$e$a$a$b$a;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lz0/k0$e$a$a$b;->e:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    iget-object v1, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lz0/k0$e$a$a$b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    new-instance v4, Lz0/k0$e$a$a$b$a;

    .line 109
    .line 110
    iget-object v5, p0, Lz0/k0$e$a$a$b;->v:Landroidx/compose/material3/TooltipState;

    .line 111
    .line 112
    invoke-direct {v4, v5, v2}, Lz0/k0$e$a$a$b$a;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lz0/k0$e$a$a$b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lz0/k0$e$a$a$b;->e:I

    .line 118
    .line 119
    invoke-static {v1, v4, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_6
    move-object p0, p1

    .line 127
    :goto_4
    move-object p1, p0

    .line 128
    :cond_7
    throw p1
.end method
