.class public final Lc0/q$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/q;->m(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lc0/q;

.field public final synthetic v:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/q$e;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iput-wide p3, p0, Lc0/q$e;->w:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lc0/q;JLq/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lq/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lk3/k;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/k;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lk3/k;->l(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Lc0/q;->i(Lc0/q;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lc0/q;->b(Lc0/q;)Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lc0/q$e;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/q$e;->i:Lc0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/q$e;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iget-wide v3, p0, Lc0/q$e;->w:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc0/q$e;-><init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/q$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc0/q$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc0/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc0/q$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lc0/q$e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 40
    .line 41
    invoke-static {p1}, Lc0/q;->c(Lc0/q;)Lq/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lq/b;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    iget-object v1, p0, Lc0/q$e;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :try_start_3
    instance-of p1, v1, Lq/i1;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast v1, Lq/i1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lc0/u;->a()Lq/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 65
    .line 66
    invoke-static {p1}, Lc0/q;->c(Lc0/q;)Lq/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lq/b;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 77
    .line 78
    invoke-static {p1}, Lc0/q;->c(Lc0/q;)Lq/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v4, p0, Lc0/q$e;->w:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lk3/k;->c(J)Lk3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lc0/q$e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lc0/q$e;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 100
    .line 101
    invoke-static {p1}, Lc0/q;->b(Lc0/q;)Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v5, v1

    .line 109
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 110
    .line 111
    invoke-static {p1}, Lc0/q;->c(Lc0/q;)Lq/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lk3/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk3/k;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v6, p0, Lc0/q$e;->w:J

    .line 126
    .line 127
    invoke-static {v3, v4, v6, v7}, Lk3/k;->l(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object p1, p0, Lc0/q$e;->i:Lc0/q;

    .line 132
    .line 133
    invoke-static {p1}, Lc0/q;->c(Lc0/q;)Lq/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-wide v6, v3

    .line 138
    invoke-static {v6, v7}, Lk3/k;->c(J)Lk3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, p0, Lc0/q$e;->i:Lc0/q;

    .line 143
    .line 144
    move-wide v8, v6

    .line 145
    new-instance v7, Lc0/t;

    .line 146
    .line 147
    invoke-direct {v7, v1, v8, v9}, Lc0/t;-><init>(Lc0/q;J)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lc0/q$e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lc0/q$e;->e:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v9, 0x4

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v8, p0

    .line 159
    move-object v3, p1

    .line 160
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_7

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_7
    :goto_3
    iget-object p0, v8, Lc0/q$e;->i:Lc0/q;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-static {p0, p1}, Lc0/q;->h(Lc0/q;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v8, Lc0/q$e;->i:Lc0/q;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lc0/q;->j(Lc0/q;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
