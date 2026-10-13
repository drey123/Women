.class public final Lw/e0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e0;->a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/gestures/ScrollScope;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:F

.field public final synthetic w:Lw/e0;


# direct methods
.method public constructor <init>(FLw/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$a;->v:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/e0$a;->w:Lw/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/e0$a;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/j0;Lw/e0;Lq/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 29
    .line 30
    invoke-virtual {p4}, Lq/i;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lq/i;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Lw/e0;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lw/e0;->g(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lw/e0$a;

    .line 2
    .line 3
    iget v0, p0, Lw/e0$a;->v:F

    .line 4
    .line 5
    iget-object v1, p0, Lw/e0$a;->w:Lw/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lw/e0$a;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lw/e0$a;-><init>(FLw/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/e0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/e0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lw/e0$a;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lw/e0$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq/k;

    .line 17
    .line 18
    iget-object v1, v4, Lw/e0$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, v4, Lw/e0$a;->v:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    new-instance v8, Lkotlin/jvm/internal/j0;

    .line 49
    .line 50
    invoke-direct {v8}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v0, v4, Lw/e0$a;->v:F

    .line 54
    .line 55
    iput v0, v8, Lkotlin/jvm/internal/j0;->d:F

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v10, v4, Lw/e0$a;->v:F

    .line 63
    .line 64
    const/16 v16, 0x1c

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v9 .. v17}, Lq/l;->c(FFJJZILjava/lang/Object;)Lq/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_1
    iget-object v3, v4, Lw/e0$a;->w:Lw/e0;

    .line 79
    .line 80
    invoke-static {v3}, Lw/e0;->e(Lw/e0;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v4, Lw/e0$a;->E:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 85
    .line 86
    iget-object v6, v4, Lw/e0$a;->w:Lw/e0;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    new-instance v3, Lw/d0;

    .line 90
    .line 91
    invoke-direct {v3, v0, v5, v8, v6}, Lw/d0;-><init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/j0;Lw/e0;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v4, Lw/e0$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v4, Lw/e0$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v4, Lw/e0$a;->i:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, v9

    .line 105
    :try_start_2
    invoke-static/range {v0 .. v6}, Lq/w1;->q(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-ne v0, v7, :cond_2

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-object v1, v8

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :goto_0
    move-object v1, v8

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-object v0, v2

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    :goto_1
    invoke-virtual {v0}, Lq/k;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 129
    .line 130
    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget v0, v4, Lw/e0$a;->v:F

    .line 134
    .line 135
    :goto_3
    invoke-static {v0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
