.class public final Lw/m1$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m1;->t(Lw/m2;Lw/m1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/internal/j0;

.field public final synthetic F:Lkotlin/jvm/internal/m0;

.field public final synthetic G:Lkotlin/jvm/internal/m0;

.field public final synthetic H:F

.field public final synthetic I:Lw/m1;

.field public final synthetic J:F

.field public final synthetic K:Lw/m2;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;FLw/m1;FLw/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iput p4, p0, Lw/m1$d;->H:F

    .line 8
    .line 9
    iput-object p5, p0, Lw/m1$d;->I:Lw/m1;

    .line 10
    .line 11
    iput p6, p0, Lw/m1$d;->J:F

    .line 12
    .line 13
    iput-object p7, p0, Lw/m1$d;->K:Lw/m2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/i0;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lw/m1;->h(Lw/m1;)Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lw/m1;->l(Lw/m1;Lkotlinx/coroutines/channels/Channel;)Lw/m1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lw/m1;->m(Lw/m1;Lw/m1$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw/m1$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw/m1$a;->f(Lw/m1$a;)Lw/m1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-boolean p1, Ls/x0;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lw/m1$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Lw/m2;->z(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {p3, p0, p1}, Lw/m2;->H(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lw/m1$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {p3, p0, p1}, Lw/m2;->z(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p3, p0, p1}, Lw/m2;->F(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    iput p0, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 55
    .line 56
    sub-float/2addr p0, p5

    .line 57
    invoke-static {p0}, Lw/j1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    iput-boolean p0, p4, Lkotlin/jvm/internal/i0;->d:Z

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lw/m1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iget v4, p0, Lw/m1$d;->H:F

    .line 10
    .line 11
    iget-object v5, p0, Lw/m1$d;->I:Lw/m1;

    .line 12
    .line 13
    iget v6, p0, Lw/m1$d;->J:F

    .line 14
    .line 15
    iget-object v7, p0, Lw/m1$d;->K:Lw/m2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lw/m1$d;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;FLw/m1;FLw/m2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lw/m1$d;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/m1$d;->n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lw/m1$d;->v:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v12, :cond_2

    .line 16
    .line 17
    if-eq v0, v11, :cond_1

    .line 18
    .line 19
    if-ne v0, v10, :cond_0

    .line 20
    .line 21
    iget-object v0, v7, Lw/m1$d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 24
    .line 25
    iget-object v1, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    iget-object v2, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move-object v14, v2

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget v0, v7, Lw/m1$d;->i:I

    .line 49
    .line 50
    iget-object v1, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 53
    .line 54
    iget-object v2, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    move-object v14, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, Lw/m1$d;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 68
    .line 69
    iget-object v1, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 72
    .line 73
    iget-object v2, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v0

    .line 81
    move-object v14, v2

    .line 82
    move v11, v12

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 93
    .line 94
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 95
    .line 96
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v12, v1, Lkotlin/jvm/internal/i0;->d:Z

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    :goto_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 112
    .line 113
    iget-object v2, v7, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 114
    .line 115
    iget v2, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 116
    .line 117
    iget-object v3, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 118
    .line 119
    iget-object v3, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lq/k;

    .line 122
    .line 123
    invoke-virtual {v3}, Lq/k;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-float/2addr v2, v3

    .line 134
    iget-object v3, v7, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 135
    .line 136
    iget-object v3, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lw/m1$a;

    .line 139
    .line 140
    invoke-virtual {v3}, Lw/m1$a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, v7, Lw/m1$d;->H:F

    .line 151
    .line 152
    cmpg-float v3, v3, v4

    .line 153
    .line 154
    if-gez v3, :cond_5

    .line 155
    .line 156
    :cond_4
    move-object v13, v0

    .line 157
    move-object v14, v1

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, v7, Lw/m1$d;->H:F

    .line 165
    .line 166
    mul-float/2addr v2, v3

    .line 167
    iget-object v3, v7, Lw/m1$d;->I:Lw/m1;

    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Lw/m1;->e(Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 170
    .line 171
    .line 172
    iget-object v3, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 173
    .line 174
    iget-object v4, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v4

    .line 177
    check-cast v13, Lq/k;

    .line 178
    .line 179
    check-cast v4, Lq/k;

    .line 180
    .line 181
    invoke-virtual {v4}, Lq/k;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-float v14, v4, v2

    .line 192
    .line 193
    const/16 v21, 0x1e

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v13 .. v22}, Lq/l;->g(Lq/k;FFJJZILjava/lang/Object;)Lq/k;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v7, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 211
    .line 212
    iget v2, v2, Lkotlin/jvm/internal/j0;->d:F

    .line 213
    .line 214
    iget-object v3, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 215
    .line 216
    iget-object v3, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lq/k;

    .line 219
    .line 220
    invoke-virtual {v3}, Lq/k;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-float/2addr v2, v3

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, v7, Lw/m1$d;->J:F

    .line 236
    .line 237
    div-float/2addr v2, v3

    .line 238
    invoke-static {v2}, Llh/c;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/16 v3, 0x64

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/ranges/f;->l(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v14, v7, Lw/m1$d;->I:Lw/m1;

    .line 249
    .line 250
    iget-object v2, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 251
    .line 252
    iget-object v2, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lq/k;

    .line 255
    .line 256
    iget-object v3, v7, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    iget v3, v5, Lkotlin/jvm/internal/j0;->d:F

    .line 260
    .line 261
    iget-object v15, v7, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 262
    .line 263
    iget-object v6, v7, Lw/m1$d;->K:Lw/m2;

    .line 264
    .line 265
    new-instance v13, Lw/o1;

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    invoke-direct/range {v13 .. v18}, Lw/o1;-><init>(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/i0;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v13

    .line 277
    move-object/from16 v13, v18

    .line 278
    .line 279
    iput-object v1, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v7, Lw/m1$d;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v7, Lw/m1$d;->i:I

    .line 286
    .line 287
    iput v11, v7, Lw/m1$d;->v:I

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    move-object v0, v14

    .line 291
    invoke-static/range {v0 .. v6}, Lw/m1;->c(Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq/k;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v14, v1

    .line 296
    if-ne v0, v8, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move v0, v4

    .line 300
    :goto_1
    iget-boolean v1, v13, Lkotlin/jvm/internal/i0;->d:Z

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v7, Lw/m1$d;->I:Lw/m1;

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    iget-object v1, v7, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    iget-object v2, v7, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    iget-object v3, v7, Lw/m1$d;->K:Lw/m2;

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    iget-object v4, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 317
    .line 318
    const-wide/16 v15, 0x32

    .line 319
    .line 320
    int-to-long v11, v0

    .line 321
    sub-long/2addr v15, v11

    .line 322
    iput-object v14, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v7, Lw/m1$d;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput v10, v7, Lw/m1$d;->v:I

    .line 329
    .line 330
    move-object v0, v5

    .line 331
    move-wide v5, v15

    .line 332
    invoke-static/range {v0 .. v7}, Lw/m1;->g(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v8, :cond_7

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object v1, v13

    .line 340
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v13, Lkotlin/jvm/internal/i0;->d:Z

    .line 347
    .line 348
    move-object v0, v1

    .line 349
    move-object v1, v14

    .line 350
    const/4 v11, 0x2

    .line 351
    const/4 v12, 0x1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    move-object v0, v13

    .line 355
    move-object v1, v14

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_3
    iget-object v0, v7, Lw/m1$d;->I:Lw/m1;

    .line 359
    .line 360
    invoke-static {v0, v14, v2}, Lw/m1;->e(Lw/m1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lw/m1$d;->I:Lw/m1;

    .line 364
    .line 365
    iget-object v1, v7, Lw/m1$d;->G:Lkotlin/jvm/internal/m0;

    .line 366
    .line 367
    iget-object v2, v7, Lw/m1$d;->E:Lkotlin/jvm/internal/j0;

    .line 368
    .line 369
    iget-object v3, v7, Lw/m1$d;->K:Lw/m2;

    .line 370
    .line 371
    iget-object v4, v7, Lw/m1$d;->F:Lkotlin/jvm/internal/m0;

    .line 372
    .line 373
    iput-object v14, v7, Lw/m1$d;->w:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v7, Lw/m1$d;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v7, Lw/m1$d;->e:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    iput v11, v7, Lw/m1$d;->v:I

    .line 381
    .line 382
    const-wide/16 v5, 0x32

    .line 383
    .line 384
    invoke-static/range {v0 .. v7}, Lw/m1;->g(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_9

    .line 389
    .line 390
    :goto_4
    return-object v8

    .line 391
    :cond_9
    move-object v1, v13

    .line 392
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v13, Lkotlin/jvm/internal/i0;->d:Z

    .line 399
    .line 400
    move-object/from16 v7, p0

    .line 401
    .line 402
    move-object v0, v1

    .line 403
    move v12, v11

    .line 404
    move-object v1, v14

    .line 405
    const/4 v11, 0x2

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
.end method

.method public final n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/m1$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/m1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
