.class public final Lz0/k0$f$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/k0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/material3/TooltipState;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k0$f$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/k0$f$a$a;->E:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/k0$f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz0/k0$f$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/k0$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lz0/k0$f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k0$f$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lz0/k0$f$a$a;->E:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz0/k0$f$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0/k0$f$a$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/k0$f$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz0/k0$f$a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz0/k0$f$a$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj2/n;

    .line 16
    .line 17
    iget-object v4, p0, Lz0/k0$f$a$a;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz0/k0$f$a$a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    sget-object v1, Lj2/n;->e:Lj2/n;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    :cond_2
    :goto_0
    iput-object v4, p0, Lz0/k0$f$a$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lz0/k0$f$a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lz0/k0$f$a$a;->i:I

    .line 46
    .line 47
    invoke-interface {v4, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Lj2/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lj2/w;

    .line 66
    .line 67
    invoke-virtual {v5}, Lj2/w;->n()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lj2/i0;->b:Lj2/i0$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lj2/i0$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Lj2/i0;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v5, Lj2/p;->a:Lj2/p$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lj2/p$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {p1, v6}, Lj2/p;->i(II)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, p0, Lz0/k0$f$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    new-instance v10, Lz0/k0$f$a$a$a;

    .line 102
    .line 103
    iget-object p1, p0, Lz0/k0$f$a$a;->E:Landroidx/compose/material3/TooltipState;

    .line 104
    .line 105
    invoke-direct {v10, p1, v2}, Lz0/k0$f$a$a$a;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v5}, Lj2/p$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v5}, Lj2/p;->i(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lz0/k0$f$a$a;->E:Landroidx/compose/material3/TooltipState;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
