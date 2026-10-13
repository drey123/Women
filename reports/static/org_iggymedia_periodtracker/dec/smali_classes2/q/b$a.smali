.class public final Lq/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->q(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/animation/core/Animation;

.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lq/b;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b$a;->v:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq/b$a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/b$a;->E:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iput-wide p4, p0, Lq/b$a;->F:J

    .line 8
    .line 9
    iput-object p6, p0, Lq/b$a;->G:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lq/b;Lq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/i0;Lq/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b;->j()Lq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lq/w1;->x(Lq/i;Lq/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lq/b;->a(Lq/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Lq/i;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lq/b;->j()Lq/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lq/k;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lq/k;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, Lq/i;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lkotlin/jvm/internal/i0;->d:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lq/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b$a;->v:Lq/b;

    .line 4
    .line 5
    iget-object v2, p0, Lq/b$a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq/b$a;->E:Landroidx/compose/animation/core/Animation;

    .line 8
    .line 9
    iget-wide v4, p0, Lq/b$a;->F:J

    .line 10
    .line 11
    iget-object v6, p0, Lq/b$a;->G:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lq/b$a;-><init>(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq/b$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lq/b$a;->i:I

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
    iget-object v0, v5, Lq/b$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    iget-object v1, v5, Lq/b$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lq/k;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v5, Lq/b$a;->v:Lq/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq/b;->j()Lq/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v5, Lq/b$a;->v:Lq/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lq/b;->l()Landroidx/compose/animation/core/TwoWayConverter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v5, Lq/b$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq/q;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lq/k;->M(Lq/q;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lq/b$a;->v:Lq/b;

    .line 68
    .line 69
    iget-object v2, v5, Lq/b$a;->E:Landroidx/compose/animation/core/Animation;

    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lq/b;->d(Lq/b;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lq/b$a;->v:Lq/b;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lq/b;->c(Lq/b;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lq/b$a;->v:Lq/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq/b;->j()Lq/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v15, 0x17

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v7 .. v16}, Lq/l;->h(Lq/k;Ljava/lang/Object;Lq/q;JJZILjava/lang/Object;)Lq/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, Lkotlin/jvm/internal/i0;

    .line 105
    .line 106
    invoke-direct {v7}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, Lq/b$a;->E:Landroidx/compose/animation/core/Animation;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    iget-wide v2, v5, Lq/b$a;->F:J

    .line 113
    .line 114
    iget-object v8, v5, Lq/b$a;->v:Lq/b;

    .line 115
    .line 116
    iget-object v9, v5, Lq/b$a;->G:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    new-instance v4, Lq/a;

    .line 120
    .line 121
    invoke-direct {v4, v8, v0, v9, v7}, Lq/a;-><init>(Lq/b;Lq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/i0;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, Lq/b$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v5, Lq/b$a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, v5, Lq/b$a;->i:I

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    invoke-static/range {v0 .. v5}, Lq/w1;->l(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v6, :cond_2

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_2
    move-object v1, v0

    .line 139
    move-object v0, v7

    .line 140
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lq/f;->d:Lq/f;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Lq/f;->e:Lq/f;

    .line 148
    .line 149
    :goto_1
    iget-object v2, v5, Lq/b$a;->v:Lq/b;

    .line 150
    .line 151
    invoke-static {v2}, Lq/b;->b(Lq/b;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lq/h;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lq/h;-><init>(Lq/k;Lq/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :goto_2
    iget-object v1, v5, Lq/b$a;->v:Lq/b;

    .line 161
    .line 162
    invoke-static {v1}, Lq/b;->b(Lq/b;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
