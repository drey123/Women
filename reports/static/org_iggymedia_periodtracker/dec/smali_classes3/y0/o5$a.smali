.class public final Ly0/o5$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o5;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/o5;


# direct methods
.method public constructor <init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Ly0/o5$a;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ly0/o5$a;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0/o5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/o5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/o5$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/o5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/o5$a;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 27
    .line 28
    invoke-static {p1}, Ly0/o5;->o3(Ly0/o5;)Lq/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 35
    .line 36
    invoke-static {p1}, Ly0/o5;->p3(Ly0/o5;)Ly0/lc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 41
    .line 42
    invoke-static {v1}, Ly0/o5;->q3(Ly0/o5;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 47
    .line 48
    invoke-static {v5}, Ly0/o5;->w3(Ly0/o5;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 53
    .line 54
    invoke-static {v6}, Ly0/o5;->r3(Ly0/o5;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v1, v5, v6}, Ly0/lc;->g(ZZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 67
    .line 68
    invoke-static {p1}, Ly0/o5;->q3(Ly0/o5;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ly0/o5$a;->e:Ly0/o5;

    .line 75
    .line 76
    sget-object v1, Ly0/v5;->a:Ly0/v5;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly0/v5;->b()Lc1/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 87
    .line 88
    sget-object v1, La1/u;->w:La1/u;

    .line 89
    .line 90
    invoke-static {p1, v1}, Ly0/u7;->a(Landroidx/compose/material3/MotionScheme;La1/u;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    move-object v6, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, v3, v2}, Lq/j;->h(IILjava/lang/Object;)Lq/f1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput v3, p0, Ly0/o5$a;->d:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v9, p0

    .line 110
    invoke-static/range {v4 .. v11}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    check-cast p1, Lq/h;

    .line 118
    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
