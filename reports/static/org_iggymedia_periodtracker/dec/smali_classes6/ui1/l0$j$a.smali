.class public final Lui1/l0$j$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0$j;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lui1/s;

.field public final synthetic I:Lq/b;

.field public final synthetic J:F

.field public final synthetic K:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic L:Lq/b;

.field public final synthetic M:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui1/s;Lq/b;FLkotlinx/coroutines/CoroutineScope;Lq/b;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$j$a;->H:Lui1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$j$a;->I:Lq/b;

    .line 4
    .line 5
    iput p3, p0, Lui1/l0$j$a;->J:F

    .line 6
    .line 7
    iput-object p4, p0, Lui1/l0$j$a;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$j$a;->L:Lq/b;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$j$a;->M:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lk2/f;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/b;FLkotlin/jvm/internal/i0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lj2/w;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static/range {p9 .. p9}, Lj2/m;->g(Lj2/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Lw1/e;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long v4, v2, v1

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v0, v4

    .line 32
    iput v0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 33
    .line 34
    iget v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, v2, v4

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-float/2addr v0, v6

    .line 49
    iput v0, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 50
    .line 51
    invoke-virtual/range {p9 .. p9}, Lj2/w;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 56
    .line 57
    iget p1, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v8, p0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long p0, p0

    .line 69
    shl-long v0, v8, v1

    .line 70
    .line 71
    and-long/2addr p0, v4

    .line 72
    or-long/2addr p0, v0

    .line 73
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {p2, v6, v7, p0, p1}, Lk2/f;->a(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p9 .. p9}, Lj2/w;->a()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lui1/l0$j$a$a;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v1, p4

    .line 87
    move-object v4, p5

    .line 88
    move/from16 v5, p6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lui1/l0$j$a$a;-><init>(Lq/b;JLq/b;FLkotlin/jvm/internal/i0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    const/4 p1, 0x0

    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    move/from16 p8, p0

    .line 102
    .line 103
    move-object/from16 p9, p1

    .line 104
    .line 105
    move-object p5, p2

    .line 106
    move-object p4, p3

    .line 107
    move-object/from16 p7, v0

    .line 108
    .line 109
    move-object/from16 p6, v1

    .line 110
    .line 111
    invoke-static/range {p4 .. p9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lui1/l0$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$j$a;->H:Lui1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/l0$j$a;->I:Lq/b;

    .line 6
    .line 7
    iget v3, p0, Lui1/l0$j$a;->J:F

    .line 8
    .line 9
    iget-object v4, p0, Lui1/l0$j$a;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/l0$j$a;->L:Lq/b;

    .line 12
    .line 13
    iget-object v6, p0, Lui1/l0$j$a;->M:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lui1/l0$j$a;-><init>(Lui1/s;Lq/b;FLkotlinx/coroutines/CoroutineScope;Lq/b;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lui1/l0$j$a;->G:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lui1/l0$j$a;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lui1/l0$j$a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v1, v3, Lui1/l0$j$a;->F:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lui1/l0$j$a;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 24
    .line 25
    iget-object v0, v3, Lui1/l0$j$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 28
    .line 29
    iget-object v0, v3, Lui1/l0$j$a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 32
    .line 33
    iget-object v0, v3, Lui1/l0$j$a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj2/w;

    .line 36
    .line 37
    iget-object v0, v3, Lui1/l0$j$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk2/f;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v3, Lui1/l0$j$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk2/f;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lk2/f;

    .line 68
    .line 69
    invoke-direct {v9}, Lk2/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, Lui1/l0$j$a;->G:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v9, v3, Lui1/l0$j$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, v3, Lui1/l0$j$a;->F:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v12, v9

    .line 90
    :goto_0
    check-cast v1, Lj2/w;

    .line 91
    .line 92
    iget-object v2, v3, Lui1/l0$j$a;->H:Lui1/s;

    .line 93
    .line 94
    invoke-virtual {v2}, Lui1/s;->b()Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v8}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v10, Lkotlin/jvm/internal/j0;

    .line 106
    .line 107
    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lkotlin/jvm/internal/j0;

    .line 111
    .line 112
    invoke-direct {v11}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v17, Lkotlin/jvm/internal/i0;

    .line 116
    .line 117
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lj2/w;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lw1/e$a;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v12, v4, v5, v8, v9}, Lk2/f;->a(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v13, v3, Lui1/l0$j$a;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    iget-object v14, v3, Lui1/l0$j$a;->I:Lq/b;

    .line 140
    .line 141
    iget-object v15, v3, Lui1/l0$j$a;->L:Lq/b;

    .line 142
    .line 143
    iget v2, v3, Lui1/l0$j$a;->J:F

    .line 144
    .line 145
    iget-object v8, v3, Lui1/l0$j$a;->M:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 146
    .line 147
    new-instance v9, Lui1/n0;

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    invoke-direct/range {v9 .. v18}, Lui1/n0;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lk2/f;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/b;FLkotlin/jvm/internal/i0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v3, Lui1/l0$j$a;->G:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, v3, Lui1/l0$j$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v3, Lui1/l0$j$a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, Lui1/l0$j$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, Lui1/l0$j$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, Lui1/l0$j$a;->E:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v3, Lui1/l0$j$a;->F:I

    .line 189
    .line 190
    invoke-static {v0, v4, v5, v9, v3}, Lw/o0;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_4

    .line 195
    .line 196
    :goto_1
    return-object v6

    .line 197
    :cond_4
    move-object v0, v12

    .line 198
    :goto_2
    invoke-virtual {v0}, Lk2/f;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lk3/t;->h(J)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, v3, Lui1/l0$j$a;->H:Lui1/s;

    .line 207
    .line 208
    invoke-virtual {v1}, Lui1/s;->b()Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, Lui1/l0$j$a;->I:Lq/b;

    .line 221
    .line 222
    invoke-virtual {v1}, Lq/b;->m()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, v3, Lui1/l0$j$a;->J:F

    .line 233
    .line 234
    cmpl-float v1, v1, v2

    .line 235
    .line 236
    if-gtz v1, :cond_8

    .line 237
    .line 238
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    cmpl-float v1, v0, v1

    .line 241
    .line 242
    if-lez v1, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    iget-object v1, v3, Lui1/l0$j$a;->I:Lq/b;

    .line 246
    .line 247
    invoke-virtual {v1}, Lq/b;->m()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v2, v3, Lui1/l0$j$a;->J:F

    .line 258
    .line 259
    neg-float v2, v2

    .line 260
    cmpg-float v1, v1, v2

    .line 261
    .line 262
    if-ltz v1, :cond_7

    .line 263
    .line 264
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 265
    .line 266
    cmpg-float v0, v0, v1

    .line 267
    .line 268
    if-gez v0, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iget-object v0, v3, Lui1/l0$j$a;->H:Lui1/s;

    .line 272
    .line 273
    invoke-virtual {v0}, Lui1/s;->a()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_3
    iget-object v0, v3, Lui1/l0$j$a;->H:Lui1/s;

    .line 282
    .line 283
    invoke-virtual {v0}, Lui1/s;->c()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_4
    iget-object v0, v3, Lui1/l0$j$a;->H:Lui1/s;

    .line 292
    .line 293
    invoke-virtual {v0}, Lui1/s;->d()Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/l0$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/l0$j$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/l0$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
