.class public final Lw/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m1$a;
    }
.end annotation


# instance fields
.field public final a:Lw/m2;

.field public final b:Landroidx/compose/foundation/gestures/ScrollConfig;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:Landroidx/compose/ui/unit/Density;

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lw/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/m2;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m1;->a:Lw/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lw/m1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lw/m1;->d:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw/m1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 22
    .line 23
    new-instance p1, Lw/p1;

    .line 24
    .line 25
    invoke-direct {p1}, Lw/p1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw/m1;->h:Lw/p1;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;Lq/i;)Lkotlin/Unit;
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
    invoke-static {v0}, Lw/j1;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lw/m1;->s(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, Lw/j1;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lq/i;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 42
    .line 43
    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Lq/i;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljk/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw/m1$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c(Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq/k;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lw/m1;->o(Landroidx/compose/foundation/gestures/NestedScrollScope;Lq/k;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw/m1;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m1;->p(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m1;->s(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lw/m1;Lw/m2;Lw/m1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw/m1;->t(Lw/m2;Lw/m1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw/m1;->u(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lw/m1;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw/m1;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw/m1;)Lw/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m1;->a:Lw/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lw/m1;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m1;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lw/m1;Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/m1;->y(Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lw/m1;Lw/m1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/m1;->z(Lw/m1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lw/m1;Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/m1;->C(Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Lw/m1$e;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lw/m1$e;

    .line 13
    .line 14
    iget v5, v4, Lw/m1$e;->F:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lw/m1$e;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lw/m1$e;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lw/m1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lw/m1$e;->E:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lw/m1$e;->F:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lw/m1$e;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    iget-object v1, v4, Lw/m1$e;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw/m2;

    .line 53
    .line 54
    iget-object v2, v4, Lw/m1$e;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/j0;

    .line 57
    .line 58
    iget-object v5, v4, Lw/m1$e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlin/jvm/internal/m0;

    .line 61
    .line 62
    iget-object v4, v4, Lw/m1$e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lw/m1;

    .line 65
    .line 66
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v0

    .line 70
    move-object v10, v1

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_2
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmp-long v3, v1, v10

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v3, Lw/m1$f;

    .line 94
    .line 95
    invoke-direct {v3, v0, v7}, Lw/m1$f;-><init>(Lw/m1;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, Lw/m1$e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    iput-object v6, v4, Lw/m1$e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    iput-object v7, v4, Lw/m1$e;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    iput-object v10, v4, Lw/m1$e;->v:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    iput-object v11, v4, Lw/m1$e;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iput v9, v4, Lw/m1$e;->F:I

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v5, :cond_4

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    move-object v5, v6

    .line 126
    move-object v2, v7

    .line 127
    :goto_1
    check-cast v3, Lw/m1$a;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v1, v5, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lw/m1$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lw/m1$a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    move/from16 p5, v1

    .line 146
    .line 147
    move-object/from16 p0, v3

    .line 148
    .line 149
    move/from16 p6, v4

    .line 150
    .line 151
    move-object/from16 p7, v6

    .line 152
    .line 153
    move-wide/from16 p1, v7

    .line 154
    .line 155
    move-wide/from16 p3, v12

    .line 156
    .line 157
    invoke-static/range {p0 .. p7}, Lw/m1$a;->b(Lw/m1$a;JJZILjava/lang/Object;)Lw/m1$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v5, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    sget-boolean v4, Ls/x0;->i:Z

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lw/m1$a;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v10, v4, v5}, Lw/m2;->z(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v10, v4, v5}, Lw/m2;->H(J)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1}, Lw/m1$a;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v10, v4, v5}, Lw/m2;->z(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v10, v4, v5}, Lw/m2;->F(J)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_2
    iput v1, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 193
    .line 194
    const/16 v19, 0x1e

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v12 .. v20}, Lq/l;->c(FFJJZILjava/lang/Object;)Lq/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v11, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lw/m1;->z(Lw/m1$a;)V

    .line 213
    .line 214
    .line 215
    iget v0, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 216
    .line 217
    invoke-static {v0}, Lw/j1;->c(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v8, v0, 0x1

    .line 222
    .line 223
    :cond_6
    invoke-static {v8}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    new-instance p0, Lw/m1$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw/m1$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfk/m;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw/m1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/m1$i;

    .line 7
    .line 8
    iget v1, v0, Lw/m1$i;->i:I

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
    iput v1, v0, Lw/m1$i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/m1$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/m1$i;-><init>(Lw/m1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/m1$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/m1$i;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lw/m1;->f:Z

    .line 53
    .line 54
    new-instance p3, Lw/m1$j;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v3}, Lw/m1$j;-><init>(Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lw/m1$i;->i:I

    .line 60
    .line 61
    invoke-static {p3, v0}, Lhk/a2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lw/m1;->f:Z

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final o(Landroidx/compose/foundation/gestures/NestedScrollScope;Lq/k;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lq/k;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/j0;->d:F

    .line 17
    .line 18
    invoke-static {p3}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, v1, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v1, p0

    .line 34
    move-object p0, p2

    .line 35
    move-object p2, p4

    .line 36
    new-instance p4, Lw/l1;

    .line 37
    .line 38
    invoke-direct {p4, v0, v1, p1, p5}, Lw/l1;-><init>(Lkotlin/jvm/internal/j0;Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p3

    .line 42
    const/4 p3, 0x1

    .line 43
    move-object p5, p6

    .line 44
    invoke-static/range {p0 .. p5}, Lq/w1;->r(Lq/k;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final p(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lw/m1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw/m1$b;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lw/m2;J)Z
    .locals 0

    .line 1
    sget-boolean p0, Ls/x0;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lw/m2;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lw/m2;->H(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Lw/m2;->z(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p1, p2, p3}, Lw/m2;->F(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    cmpg-float p3, p0, p2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    cmpl-float p0, p0, p2

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/m2;->t()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lw/m2;->t()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final r(Lj2/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj2/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/m1;->a:Lw/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw/m2;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lw/m2;->G(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p2, Li2/f;->a:Li2/f$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Li2/f$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lw/m2;->z(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lw/m2;->F(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t(Lw/m2;Lw/m1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lw/m1$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lw/m1$c;

    .line 15
    .line 16
    iget v3, v2, Lw/m1$c;->E:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lw/m1$c;->E:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lw/m1$c;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lw/m1$c;-><init>(Lw/m1;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lw/m1$c;->v:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v2, v9, Lw/m1$c;->E:I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v13, :cond_2

    .line 49
    .line 50
    if-ne v2, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget v0, v9, Lw/m1$c;->i:F

    .line 64
    .line 65
    iget-object v2, v9, Lw/m1$c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/j0;

    .line 68
    .line 69
    iget-object v3, v9, Lw/m1$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lw/m2;

    .line 72
    .line 73
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 82
    .line 83
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lw/m1;->z(Lw/m1$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lw/m1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lw/m1;->y(Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lw/m1;->z(Lw/m1$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lw/m1$a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lw/m1$a;->f(Lw/m1$a;)Lw/m1$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lw/m1$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw/m1$a;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v7, v14, v15}, Lw/m2;->z(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v7, v14, v15}, Lw/m2;->F(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 134
    .line 135
    invoke-static {v0}, Lw/j1;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 145
    .line 146
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v21, 0x1e

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v22}, Lq/l;->c(FFJJZILjava/lang/Object;)Lq/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lw/m1$d;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    move/from16 v6, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v8}, Lw/m1$d;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;FLw/m1;FLw/m2;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v9, Lw/m1$c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v9, Lw/m1$c;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v9, Lw/m1$c;->i:F

    .line 182
    .line 183
    iput v13, v9, Lw/m1$c;->E:I

    .line 184
    .line 185
    invoke-virtual {v5, v7, v0, v9}, Lw/m1;->C(Lw/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v2, v1

    .line 193
    move v0, v6

    .line 194
    move-object v3, v7

    .line 195
    :goto_2
    iget-object v1, v5, Lw/m1;->h:Lw/p1;

    .line 196
    .line 197
    invoke-virtual {v1}, Lw/p1;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    sget-object v1, Lk3/t;->b:Lk3/t$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Lk3/t$a;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-static {v6, v7, v13, v14}, Lk3/t;->g(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget v1, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v4, 0x42c80000    # 100.0f

    .line 220
    .line 221
    div-float/2addr v1, v4

    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3, v1}, Lw/m2;->y(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    mul-float/2addr v1, v0

    .line 237
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 238
    .line 239
    mul-float/2addr v1, v0

    .line 240
    invoke-virtual {v3, v1}, Lw/m2;->I(F)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    :cond_7
    iget-object v0, v5, Lw/m1;->c:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v6, v7}, Lk3/t;->b(J)Lk3/t;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v11, v9, Lw/m1$c;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v9, Lw/m1$c;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput v12, v9, Lw/m1$c;->E:I

    .line 255
    .line 256
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v10, :cond_8

    .line 261
    .line 262
    :goto_3
    return-object v10

    .line 263
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method public final v(Lj2/l;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw/m1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lw/m1;->d:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->c(Landroidx/compose/ui/unit/Density;Lj2/l;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object p2, p0, Lw/m1;->a:Lw/m2;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v3, v4}, Lw/m1;->q(Lw/m2;J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lw/m1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    new-instance v2, Lw/m1$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lj2/w;

    .line 30
    .line 31
    invoke-virtual {p3}, Lj2/w;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p3, p0, Lw/m1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lw/m1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollConfig;->b(Lj2/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    move v7, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lw/m1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljk/h;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    iget-boolean p0, p0, Lw/m1;->f:Z

    .line 71
    .line 72
    return p0
.end method

.method public final w(Lj2/l;Lj2/n;J)V
    .locals 4

    .line 1
    sget-boolean v0, Ls/x0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lj2/p;->a:Lj2/p$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj2/p$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lj2/p;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj2/w;

    .line 39
    .line 40
    invoke-virtual {v3}, Lj2/w;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lj2/n;->d:Lj2/n;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lw/m1;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lw/m1;->v(Lj2/l;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lw/m1;->r(Lj2/l;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 65
    .line 66
    if-ne p2, v0, :cond_7

    .line 67
    .line 68
    iget-boolean p2, p0, Lw/m1;->f:Z

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3, p4}, Lw/m1;->v(Lj2/l;J)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lw/m1;->r(Lj2/l;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v0, Lj2/p;->a:Lj2/p$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj2/p$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2, v0}, Lj2/p;->i(II)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    if-ge v1, v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lj2/w;

    .line 117
    .line 118
    invoke-virtual {v2}, Lj2/w;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lw/m1;->v(Lj2/l;J)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lw/m1;->r(Lj2/l;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method public final x(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/m1;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lw/m1$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, Lw/m1$g;-><init>(Lw/m1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw/m1;->g:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;
    .locals 1

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw/k1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw/m1;->A(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw/m1$a;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lw/m1$a;->f(Lw/m1$a;)Lw/m1$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public final z(Lw/m1$a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw/m1;->h:Lw/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/m1$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lw/m1$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lw/p1;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
