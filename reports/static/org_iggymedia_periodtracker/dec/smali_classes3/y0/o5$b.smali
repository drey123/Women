.class public final Ly0/o5$b;
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
    iput-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

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
    new-instance p1, Ly0/o5$b;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ly0/o5$b;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/o5$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/o5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/o5$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/o5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/o5$b;->d:I

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
    goto :goto_3

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
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 27
    .line 28
    invoke-static {p1}, Ly0/o5;->u3(Ly0/o5;)Lq/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 33
    .line 34
    invoke-static {p1}, Ly0/o5;->r3(Ly0/o5;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 41
    .line 42
    invoke-static {p1}, Ly0/o5;->q3(Ly0/o5;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 49
    .line 50
    invoke-static {p1}, Ly0/o5;->s3(Ly0/o5;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 56
    .line 57
    invoke-static {p1}, Ly0/o5;->t3(Ly0/o5;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 66
    .line 67
    invoke-static {p1}, Ly0/o5;->q3(Ly0/o5;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ly0/o5$b;->e:Ly0/o5;

    .line 74
    .line 75
    sget-object v1, Ly0/v5;->a:Ly0/v5;

    .line 76
    .line 77
    invoke-virtual {v1}, Ly0/v5;->b()Lc1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 86
    .line 87
    sget-object v1, La1/u;->e:La1/u;

    .line 88
    .line 89
    invoke-static {p1, v1}, Ly0/u7;->a(Landroidx/compose/material3/MotionScheme;La1/u;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v5, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v2, v1}, Lq/j;->h(IILjava/lang/Object;)Lq/f1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iput v2, p0, Ly0/o5$b;->d:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
