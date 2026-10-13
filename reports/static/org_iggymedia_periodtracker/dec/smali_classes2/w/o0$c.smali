.class public final Lw/o0$c;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/internal/i0;

.field public final synthetic F:Lkotlin/jvm/internal/m0;

.field public final synthetic G:Lkotlin/jvm/internal/m0;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/o0$c;->E:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/o0$c;->F:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/o0$c;->G:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/o0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/o0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/o0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lw/o0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/o0$c;->E:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/o0$c;->F:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object p0, p0, Lw/o0$c;->G:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lw/o0$c;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lw/o0$c;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lw/o0$c;->v:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lw/o0$c;->i:I

    .line 19
    .line 20
    iget-object v7, v0, Lw/o0$c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lj2/l;

    .line 23
    .line 24
    iget-object v8, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    iget v2, v0, Lw/o0$c;->i:I

    .line 42
    .line 43
    iget-object v7, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_13

    .line 63
    .line 64
    sget-object v8, Lj2/n;->e:Lj2/n;

    .line 65
    .line 66
    iput-object v7, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lw/o0$c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lw/o0$c;->i:I

    .line 71
    .line 72
    iput v6, v0, Lw/o0$c;->v:I

    .line 73
    .line 74
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    :goto_1
    check-cast v8, Lj2/l;

    .line 82
    .line 83
    invoke-virtual {v8}, Lj2/l;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    if-ge v11, v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lj2/w;

    .line 99
    .line 100
    invoke-static {v12}, Lj2/m;->d(Lj2/w;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v6

    .line 111
    :goto_3
    invoke-virtual {v8}, Lj2/l;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lj2/w;

    .line 127
    .line 128
    invoke-virtual {v12}, Lj2/w;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v12, v13, v14, v4, v5}, Lj2/m;->f(Lj2/w;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    move v2, v6

    .line 154
    :cond_8
    invoke-static {v8}, Lw/o2;->b(Lj2/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lw/o0$c;->E:Lkotlin/jvm/internal/i0;

    .line 161
    .line 162
    iput-boolean v6, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 163
    .line 164
    move v2, v6

    .line 165
    :cond_9
    sget-object v4, Lj2/n;->i:Lj2/n;

    .line 166
    .line 167
    iput-object v7, v0, Lw/o0$c;->w:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lw/o0$c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Lw/o0$c;->i:I

    .line 172
    .line 173
    iput v3, v0, Lw/o0$c;->v:I

    .line 174
    .line 175
    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_a

    .line 180
    .line 181
    :goto_6
    return-object v1

    .line 182
    :cond_a
    move-object v15, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v15

    .line 185
    :goto_7
    check-cast v4, Lj2/l;

    .line 186
    .line 187
    invoke-virtual {v4}, Lj2/l;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_8
    if-ge v9, v5, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lj2/w;

    .line 203
    .line 204
    invoke-virtual {v10}, Lj2/w;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    move v2, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    :goto_9
    iget-object v4, v0, Lw/o0$c;->F:Lkotlin/jvm/internal/m0;

    .line 216
    .line 217
    iget-object v4, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lj2/w;

    .line 220
    .line 221
    invoke-virtual {v4}, Lj2/w;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v7, v4, v5}, Lw/o0;->g(Lj2/l;J)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-virtual {v7}, Lj2/l;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_a
    if-ge v7, v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v9

    .line 247
    check-cast v10, Lj2/w;

    .line 248
    .line 249
    invoke-virtual {v10}, Lj2/w;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    const/4 v9, 0x0

    .line 260
    :goto_b
    check-cast v9, Lj2/w;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    iget-object v4, v0, Lw/o0$c;->F:Lkotlin/jvm/internal/m0;

    .line 265
    .line 266
    iput-object v9, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, v0, Lw/o0$c;->G:Lkotlin/jvm/internal/m0;

    .line 269
    .line 270
    iput-object v9, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_f
    move v2, v6

    .line 274
    move-object v7, v8

    .line 275
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    iget-object v4, v0, Lw/o0$c;->G:Lkotlin/jvm/internal/m0;

    .line 279
    .line 280
    invoke-virtual {v7}, Lj2/l;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v7, v0, Lw/o0$c;->F:Lkotlin/jvm/internal/m0;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_c
    if-ge v10, v9, :cond_12

    .line 292
    .line 293
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object v12, v11

    .line 298
    check-cast v12, Lj2/w;

    .line 299
    .line 300
    invoke-virtual {v12}, Lj2/w;->f()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    iget-object v14, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v14, Lj2/w;

    .line 307
    .line 308
    move-object/from16 p1, v7

    .line 309
    .line 310
    invoke-virtual {v14}, Lj2/w;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v12, v13, v6, v7}, Lj2/v;->b(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_11

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    const/4 v11, 0x0

    .line 328
    :goto_d
    iput-object v11, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_e
    move-object v7, v8

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
