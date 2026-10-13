.class public final Lw/o0$e;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw/r1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:F

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Lkotlin/jvm/internal/l0;

.field public final synthetic M:Lw/r1;

.field public final synthetic N:Lkotlin/jvm/functions/Function3;

.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic P:Lkotlin/jvm/functions/Function0;

.field public final synthetic Q:Lkotlin/jvm/functions/Function1;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/l0;Lw/r1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/o0$e;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/o0$e;->M:Lw/r1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/o0$e;->N:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Lw/o0$e;->O:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lw/o0$e;->P:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lw/o0$e;->Q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/o0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/o0$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/o0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lw/o0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/o0$e;->K:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lw/o0$e;->M:Lw/r1;

    .line 8
    .line 9
    iget-object v4, p0, Lw/o0$e;->N:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Lw/o0$e;->O:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lw/o0$e;->P:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lw/o0$e;->Q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lw/o0$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/l0;Lw/r1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lw/o0$e;->J:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lw/o0$e;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lw/o0$e;->I:I

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v15, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v15

    .line 21
    :pswitch_0
    iget-object v0, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 24
    .line 25
    iget-object v1, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    iget-object v2, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v4, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move v5, v14

    .line 43
    move-object v8, v15

    .line 44
    goto/16 :goto_25

    .line 45
    .line 46
    :pswitch_1
    iget v0, v3, Lw/o0$e;->H:F

    .line 47
    .line 48
    iget-object v1, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lj2/w;

    .line 51
    .line 52
    iget-object v2, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw/r2;

    .line 55
    .line 56
    iget-object v4, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 59
    .line 60
    iget-object v5, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 63
    .line 64
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v9, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 72
    .line 73
    iget-object v10, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lj2/w;

    .line 76
    .line 77
    const-wide v18, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-object v11, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    move-object v8, v4

    .line 91
    move-object v2, v9

    .line 92
    move-object v4, v11

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    goto/16 :goto_21

    .line 96
    .line 97
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v18, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iget v0, v3, Lw/o0$e;->H:F

    .line 108
    .line 109
    iget-object v1, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lw/r2;

    .line 112
    .line 113
    iget-object v2, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 116
    .line 117
    iget-object v4, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 120
    .line 121
    iget-object v5, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 124
    .line 125
    iget-object v9, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lj2/w;

    .line 128
    .line 129
    iget-object v10, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v5

    .line 137
    move-object v5, v2

    .line 138
    move-object v2, v15

    .line 139
    move v15, v0

    .line 140
    move-object v0, v4

    .line 141
    move-object v4, v10

    .line 142
    move-object v10, v1

    .line 143
    move-object v1, v9

    .line 144
    move-object/from16 v9, p1

    .line 145
    .line 146
    goto/16 :goto_1a

    .line 147
    .line 148
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v18, 0x7fffffff7fffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lj2/w;

    .line 161
    .line 162
    iget-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lj2/w;

    .line 165
    .line 166
    iget-object v2, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v18, 0x7fffffff7fffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iget v0, v3, Lw/o0$e;->H:F

    .line 188
    .line 189
    iget-object v1, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lj2/w;

    .line 192
    .line 193
    iget-object v2, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lw/r2;

    .line 196
    .line 197
    iget-object v4, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 200
    .line 201
    iget-object v5, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 204
    .line 205
    iget-object v9, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 208
    .line 209
    iget-object v10, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lj2/w;

    .line 212
    .line 213
    iget-object v11, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v13, v4

    .line 221
    move-object v7, v5

    .line 222
    move-object v5, v11

    .line 223
    move-object v4, v2

    .line 224
    move-object v2, v9

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v18, 0x7fffffff7fffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget v0, v3, Lw/o0$e;->H:F

    .line 238
    .line 239
    iget-object v1, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lw/r2;

    .line 242
    .line 243
    iget-object v2, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 246
    .line 247
    iget-object v4, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 250
    .line 251
    iget-object v5, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 254
    .line 255
    iget-object v9, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lj2/w;

    .line 258
    .line 259
    iget-object v10, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    move-object v13, v2

    .line 269
    move-object v2, v5

    .line 270
    move-object v1, v9

    .line 271
    move-object v5, v10

    .line 272
    move-object/from16 v9, p1

    .line 273
    .line 274
    move-object v10, v4

    .line 275
    :goto_0
    move/from16 v25, v0

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v18, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    iget-boolean v0, v3, Lw/o0$e;->G:Z

    .line 290
    .line 291
    iget-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lj2/w;

    .line 294
    .line 295
    iget-object v2, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v9, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v18, 0x7fffffff7fffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v18, 0x7fffffff7fffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 342
    .line 343
    sget-object v1, Lj2/n;->d:Lj2/n;

    .line 344
    .line 345
    iput-object v0, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 346
    .line 347
    iput v14, v3, Lw/o0$e;->I:I

    .line 348
    .line 349
    invoke-static {v0, v13, v1, v3}, Lw/n2;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v6, :cond_0

    .line 354
    .line 355
    goto/16 :goto_24

    .line 356
    .line 357
    :cond_0
    :goto_1
    move-object v9, v1

    .line 358
    check-cast v9, Lj2/w;

    .line 359
    .line 360
    iget-object v1, v3, Lw/o0$e;->K:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_1

    .line 373
    .line 374
    invoke-virtual {v9}, Lj2/w;->a()V

    .line 375
    .line 376
    .line 377
    :cond_1
    iput-object v0, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v10, v3, Lw/o0$e;->G:Z

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    iput v1, v3, Lw/o0$e;->I:I

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v4, 0x2

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v6, :cond_2

    .line 395
    .line 396
    goto/16 :goto_24

    .line 397
    .line 398
    :cond_2
    move-object v2, v0

    .line 399
    move v0, v10

    .line 400
    :goto_2
    check-cast v1, Lj2/w;

    .line 401
    .line 402
    iget-object v4, v3, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 403
    .line 404
    sget-object v5, Lw1/e;->b:Lw1/e$a;

    .line 405
    .line 406
    invoke-virtual {v5}, Lw1/e$a;->c()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    iput-wide v10, v4, Lkotlin/jvm/internal/l0;->d:J

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    :goto_3
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual {v1}, Lj2/w;->n()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v9, v3, Lw/o0$e;->M:Lw/r1;

    .line 423
    .line 424
    iget-object v10, v3, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 425
    .line 426
    sget-object v11, Lw1/e;->b:Lw1/e$a;

    .line 427
    .line 428
    invoke-virtual {v11}, Lw1/e$a;->c()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13, v4, v5}, Lw/o0;->g(Lj2/l;J)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_3

    .line 441
    .line 442
    move-object v9, v15

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v13, v0}, Lw/o0;->p(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v13, Lkotlin/jvm/internal/l0;

    .line 454
    .line 455
    invoke-direct {v13}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-wide v4, v13, Lkotlin/jvm/internal/l0;->d:J

    .line 459
    .line 460
    new-instance v4, Lw/r2;

    .line 461
    .line 462
    invoke-direct {v4, v9, v11, v12, v15}, Lw/r2;-><init>(Lw/r1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v2

    .line 466
    :goto_4
    iput-object v5, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v13, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v4, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v15, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 479
    .line 480
    iput v0, v3, Lw/o0$e;->H:F

    .line 481
    .line 482
    const/4 v9, 0x3

    .line 483
    iput v9, v3, Lw/o0$e;->I:I

    .line 484
    .line 485
    invoke-static {v2, v15, v3, v14, v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-ne v9, v6, :cond_4

    .line 490
    .line 491
    goto/16 :goto_24

    .line 492
    .line 493
    :cond_4
    move-object/from16 v20, v4

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :goto_5
    check-cast v9, Lj2/l;

    .line 498
    .line 499
    invoke-virtual {v9}, Lj2/l;->c()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_6
    if-ge v11, v4, :cond_6

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    move-object/from16 v21, v12

    .line 515
    .line 516
    check-cast v21, Lj2/w;

    .line 517
    .line 518
    invoke-virtual/range {v21 .. v21}, Lj2/w;->f()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iget-wide v14, v13, Lkotlin/jvm/internal/l0;->d:J

    .line 523
    .line 524
    invoke-static {v7, v8, v14, v15}, Lj2/v;->b(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_5

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    const/4 v15, 0x0

    .line 535
    goto :goto_6

    .line 536
    :cond_6
    const/4 v12, 0x0

    .line 537
    :goto_7
    move-object v0, v12

    .line 538
    check-cast v0, Lj2/w;

    .line 539
    .line 540
    if-nez v0, :cond_7

    .line 541
    .line 542
    :goto_8
    move-object v2, v5

    .line 543
    :goto_9
    const/4 v9, 0x0

    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_7
    invoke-virtual {v0}, Lj2/w;->p()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_8

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_8
    invoke-static {v0}, Lj2/m;->d(Lj2/w;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_c

    .line 558
    .line 559
    invoke-virtual {v9}, Lj2/l;->c()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_a
    if-ge v7, v4, :cond_a

    .line 569
    .line 570
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    move-object v9, v8

    .line 575
    check-cast v9, Lj2/w;

    .line 576
    .line 577
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_9

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_a
    const/4 v8, 0x0

    .line 588
    :goto_b
    check-cast v8, Lj2/w;

    .line 589
    .line 590
    if-nez v8, :cond_b

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_b
    invoke-virtual {v8}, Lj2/w;->f()J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    iput-wide v7, v13, Lkotlin/jvm/internal/l0;->d:J

    .line 598
    .line 599
    move-object/from16 v9, v20

    .line 600
    .line 601
    move/from16 v4, v25

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_c
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 605
    .line 606
    .line 607
    move-result-wide v21

    .line 608
    invoke-virtual {v0}, Lj2/w;->k()J

    .line 609
    .line 610
    .line 611
    move-result-wide v23

    .line 612
    invoke-virtual/range {v20 .. v25}, Lw/r2;->a(JJF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    move-object/from16 v9, v20

    .line 617
    .line 618
    move/from16 v4, v25

    .line 619
    .line 620
    and-long v11, v7, v18

    .line 621
    .line 622
    cmp-long v11, v11, v16

    .line 623
    .line 624
    if-eqz v11, :cond_e

    .line 625
    .line 626
    invoke-virtual {v0}, Lj2/w;->a()V

    .line 627
    .line 628
    .line 629
    iput-wide v7, v10, Lkotlin/jvm/internal/l0;->d:J

    .line 630
    .line 631
    invoke-virtual {v0}, Lj2/w;->p()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_d

    .line 636
    .line 637
    move-object v9, v0

    .line 638
    move-object v2, v5

    .line 639
    goto :goto_e

    .line 640
    :cond_d
    const/4 v0, 0x1

    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-static {v9, v7, v8, v0, v11}, Lw/r2;->f(Lw/r2;JILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_c
    move v0, v4

    .line 648
    move-object v4, v9

    .line 649
    const/4 v14, 0x1

    .line 650
    const/4 v15, 0x0

    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_e
    sget-object v7, Lj2/n;->i:Lj2/n;

    .line 654
    .line 655
    iput-object v5, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v2, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v10, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v13, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v9, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v0, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 668
    .line 669
    iput v4, v3, Lw/o0$e;->H:F

    .line 670
    .line 671
    const/4 v8, 0x4

    .line 672
    iput v8, v3, Lw/o0$e;->I:I

    .line 673
    .line 674
    invoke-interface {v2, v7, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-ne v7, v6, :cond_f

    .line 679
    .line 680
    goto/16 :goto_24

    .line 681
    .line 682
    :cond_f
    move-object v7, v10

    .line 683
    move-object v10, v1

    .line 684
    move-object v1, v0

    .line 685
    move v0, v4

    .line 686
    move-object v4, v9

    .line 687
    :goto_d
    invoke-virtual {v1}, Lj2/w;->p()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_11

    .line 692
    .line 693
    move-object v2, v5

    .line 694
    move-object v1, v10

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :goto_e
    if-eqz v9, :cond_12

    .line 698
    .line 699
    invoke-virtual {v9}, Lj2/w;->p()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_10

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_10
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x1

    .line 708
    const/4 v15, 0x0

    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_11
    move-object v1, v10

    .line 712
    const/4 v14, 0x1

    .line 713
    const/4 v15, 0x0

    .line 714
    move-object v10, v7

    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_12
    :goto_f
    if-nez v9, :cond_29

    .line 718
    .line 719
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lj2/l;->c()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_10
    if-ge v5, v4, :cond_29

    .line 733
    .line 734
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lj2/w;

    .line 739
    .line 740
    invoke-virtual {v7}, Lj2/w;->i()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_28

    .line 745
    .line 746
    move-object v0, v9

    .line 747
    :goto_11
    sget-object v4, Lj2/n;->i:Lj2/n;

    .line 748
    .line 749
    iput-object v2, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v0, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    iput-object v11, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v11, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v11, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v11, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 763
    .line 764
    const/4 v5, 0x5

    .line 765
    iput v5, v3, Lw/o0$e;->I:I

    .line 766
    .line 767
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-ne v4, v6, :cond_13

    .line 772
    .line 773
    goto/16 :goto_24

    .line 774
    .line 775
    :cond_13
    :goto_12
    check-cast v4, Lj2/l;

    .line 776
    .line 777
    invoke-virtual {v4}, Lj2/l;->c()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_13
    if-ge v8, v7, :cond_16

    .line 787
    .line 788
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Lj2/w;

    .line 793
    .line 794
    invoke-virtual {v9}, Lj2/w;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-eqz v9, :cond_15

    .line 799
    .line 800
    invoke-virtual {v4}, Lj2/l;->c()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_14
    if-ge v8, v7, :cond_16

    .line 810
    .line 811
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Lj2/w;

    .line 816
    .line 817
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_14

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_16
    invoke-virtual {v4}, Lj2/l;->c()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v8, 0x0

    .line 839
    :goto_15
    if-ge v8, v7, :cond_27

    .line 840
    .line 841
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Lj2/w;

    .line 846
    .line 847
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_26

    .line 852
    .line 853
    invoke-virtual {v4}, Lj2/l;->c()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lj2/w;

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    goto :goto_16

    .line 870
    :cond_17
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 871
    .line 872
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    :goto_16
    invoke-virtual {v1}, Lj2/w;->h()J

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    invoke-static {v4, v5, v7, v8}, Lw1/e;->p(JJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    invoke-virtual {v1}, Lj2/w;->n()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iget-object v9, v3, Lw/o0$e;->M:Lw/r1;

    .line 893
    .line 894
    iget-object v10, v3, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 895
    .line 896
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v11, v7, v8}, Lw/o0;->g(Lj2/l;J)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_18

    .line 905
    .line 906
    :goto_17
    const/4 v9, 0x0

    .line 907
    :goto_18
    const-wide/16 v11, 0x0

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_18
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-static {v11, v0}, Lw/o0;->p(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    new-instance v11, Lkotlin/jvm/internal/l0;

    .line 920
    .line 921
    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-wide v7, v11, Lkotlin/jvm/internal/l0;->d:J

    .line 925
    .line 926
    new-instance v7, Lw/r2;

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    invoke-direct {v7, v9, v4, v5, v8}, Lw/r2;-><init>(Lw/r1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    .line 931
    .line 932
    move-object v4, v2

    .line 933
    :goto_19
    iput-object v4, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v2, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v10, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v7, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v8, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 946
    .line 947
    iput v0, v3, Lw/o0$e;->H:F

    .line 948
    .line 949
    const/4 v5, 0x6

    .line 950
    iput v5, v3, Lw/o0$e;->I:I

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    invoke-static {v2, v8, v3, v5, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-ne v9, v6, :cond_19

    .line 958
    .line 959
    goto/16 :goto_24

    .line 960
    .line 961
    :cond_19
    move v15, v0

    .line 962
    move-object v0, v10

    .line 963
    move-object v5, v11

    .line 964
    move-object v10, v7

    .line 965
    :goto_1a
    check-cast v9, Lj2/l;

    .line 966
    .line 967
    invoke-virtual {v9}, Lj2/l;->c()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    const/4 v11, 0x0

    .line 976
    :goto_1b
    if-ge v11, v8, :cond_1b

    .line 977
    .line 978
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    move-object v13, v12

    .line 983
    check-cast v13, Lj2/w;

    .line 984
    .line 985
    invoke-virtual {v13}, Lj2/w;->f()J

    .line 986
    .line 987
    .line 988
    move-result-wide v13

    .line 989
    move-object/from16 p1, v7

    .line 990
    .line 991
    move/from16 v20, v8

    .line 992
    .line 993
    iget-wide v7, v5, Lkotlin/jvm/internal/l0;->d:J

    .line 994
    .line 995
    invoke-static {v13, v14, v7, v8}, Lj2/v;->b(JJ)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_1a

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1003
    .line 1004
    move-object/from16 v7, p1

    .line 1005
    .line 1006
    move/from16 v8, v20

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_1b
    const/4 v12, 0x0

    .line 1010
    :goto_1c
    move-object v7, v12

    .line 1011
    check-cast v7, Lj2/w;

    .line 1012
    .line 1013
    if-nez v7, :cond_1c

    .line 1014
    .line 1015
    :goto_1d
    move-object v2, v4

    .line 1016
    goto :goto_17

    .line 1017
    :cond_1c
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_1d

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_1d
    invoke-static {v7}, Lj2/m;->d(Lj2/w;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_21

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lj2/l;->c()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    const/4 v9, 0x0

    .line 1039
    :goto_1e
    if-ge v9, v8, :cond_1f

    .line 1040
    .line 1041
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    move-object v12, v11

    .line 1046
    check-cast v12, Lj2/w;

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lj2/w;->i()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    if-eqz v12, :cond_1e

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_1f
    const/4 v11, 0x0

    .line 1059
    :goto_1f
    check-cast v11, Lj2/w;

    .line 1060
    .line 1061
    if-nez v11, :cond_20

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_20
    invoke-virtual {v11}, Lj2/w;->f()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v7

    .line 1068
    iput-wide v7, v5, Lkotlin/jvm/internal/l0;->d:J

    .line 1069
    .line 1070
    const-wide/16 v11, 0x0

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_21
    invoke-virtual {v7}, Lj2/w;->h()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v11

    .line 1077
    invoke-virtual {v7}, Lj2/w;->k()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v13

    .line 1081
    invoke-virtual/range {v10 .. v15}, Lw/r2;->a(JJF)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v8

    .line 1085
    and-long v8, v8, v18

    .line 1086
    .line 1087
    cmp-long v8, v8, v16

    .line 1088
    .line 1089
    if-eqz v8, :cond_23

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lj2/w;->a()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v7}, Lj2/m;->g(Lj2/w;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    iput-wide v8, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 1099
    .line 1100
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_22

    .line 1105
    .line 1106
    move-object v2, v4

    .line 1107
    move-object v9, v7

    .line 1108
    goto/16 :goto_18

    .line 1109
    .line 1110
    :cond_22
    const/4 v7, 0x1

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const-wide/16 v11, 0x0

    .line 1113
    .line 1114
    invoke-static {v10, v11, v12, v7, v8}, Lw/r2;->f(Lw/r2;JILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_20
    move-object v11, v5

    .line 1118
    move-object v7, v10

    .line 1119
    const/4 v8, 0x0

    .line 1120
    move-object v10, v0

    .line 1121
    move v0, v15

    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :cond_23
    const-wide/16 v11, 0x0

    .line 1125
    .line 1126
    sget-object v8, Lj2/n;->i:Lj2/n;

    .line 1127
    .line 1128
    iput-object v4, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v1, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v2, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v0, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v5, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v10, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v7, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput v15, v3, Lw/o0$e;->H:F

    .line 1143
    .line 1144
    const/4 v9, 0x7

    .line 1145
    iput v9, v3, Lw/o0$e;->I:I

    .line 1146
    .line 1147
    invoke-interface {v2, v8, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    if-ne v8, v6, :cond_24

    .line 1152
    .line 1153
    goto/16 :goto_24

    .line 1154
    .line 1155
    :cond_24
    move-object v8, v10

    .line 1156
    move-object v10, v1

    .line 1157
    move-object v1, v7

    .line 1158
    move-object v7, v8

    .line 1159
    move-object v8, v5

    .line 1160
    move-object v5, v0

    .line 1161
    move v0, v15

    .line 1162
    :goto_21
    invoke-virtual {v1}, Lj2/w;->p()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_25

    .line 1167
    .line 1168
    move-object v2, v4

    .line 1169
    move-object v1, v10

    .line 1170
    const/4 v9, 0x0

    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :cond_25
    move-object v11, v8

    .line 1174
    move-object v1, v10

    .line 1175
    const/4 v8, 0x0

    .line 1176
    move-object v10, v5

    .line 1177
    goto/16 :goto_19

    .line 1178
    .line 1179
    :cond_26
    const-wide/16 v11, 0x0

    .line 1180
    .line 1181
    add-int/lit8 v8, v8, 0x1

    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :cond_27
    move-object v9, v0

    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_28
    const-wide/16 v11, 0x0

    .line 1189
    .line 1190
    add-int/lit8 v5, v5, 0x1

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_29
    if-eqz v9, :cond_39

    .line 1195
    .line 1196
    iget-object v0, v3, Lw/o0$e;->N:Lkotlin/jvm/functions/Function3;

    .line 1197
    .line 1198
    iget-object v4, v3, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 1199
    .line 1200
    iget-wide v4, v4, Lkotlin/jvm/internal/l0;->d:J

    .line 1201
    .line 1202
    invoke-static {v4, v5}, Lw1/e;->d(J)Lw1/e;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-interface {v0, v1, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v3, Lw/o0$e;->O:Lkotlin/jvm/functions/Function2;

    .line 1210
    .line 1211
    iget-object v1, v3, Lw/o0$e;->L:Lkotlin/jvm/internal/l0;

    .line 1212
    .line 1213
    iget-wide v4, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 1214
    .line 1215
    invoke-static {v4, v5}, Lw1/e;->d(J)Lw1/e;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9}, Lj2/w;->f()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    iget-object v4, v3, Lw/o0$e;->O:Lkotlin/jvm/functions/Function2;

    .line 1227
    .line 1228
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v5, v0, v1}, Lw/o0;->g(Lj2/l;J)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_2a

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    goto/16 :goto_2d

    .line 1240
    .line 1241
    :cond_2a
    :goto_22
    new-instance v5, Lkotlin/jvm/internal/l0;

    .line 1242
    .line 1243
    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iput-wide v0, v5, Lkotlin/jvm/internal/l0;->d:J

    .line 1247
    .line 1248
    move-object v1, v2

    .line 1249
    move-object v0, v5

    .line 1250
    move-object v2, v4

    .line 1251
    move-object v4, v1

    .line 1252
    :goto_23
    iput-object v4, v3, Lw/o0$e;->J:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v2, v3, Lw/o0$e;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v1, v3, Lw/o0$e;->i:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v0, v3, Lw/o0$e;->v:Ljava/lang/Object;

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    iput-object v8, v3, Lw/o0$e;->w:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v8, v3, Lw/o0$e;->E:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v8, v3, Lw/o0$e;->F:Ljava/lang/Object;

    .line 1266
    .line 1267
    const/16 v5, 0x8

    .line 1268
    .line 1269
    iput v5, v3, Lw/o0$e;->I:I

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    invoke-static {v1, v8, v3, v5, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    if-ne v7, v6, :cond_2b

    .line 1277
    .line 1278
    :goto_24
    return-object v6

    .line 1279
    :cond_2b
    :goto_25
    check-cast v7, Lj2/l;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Lj2/l;->c()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    const/4 v11, 0x0

    .line 1290
    :goto_26
    if-ge v11, v10, :cond_2d

    .line 1291
    .line 1292
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    move-object v13, v12

    .line 1297
    check-cast v13, Lj2/w;

    .line 1298
    .line 1299
    invoke-virtual {v13}, Lj2/w;->f()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    move-object v15, v6

    .line 1304
    iget-wide v5, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 1305
    .line 1306
    invoke-static {v13, v14, v5, v6}, Lj2/v;->b(JJ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_2c

    .line 1311
    .line 1312
    move-object v11, v12

    .line 1313
    goto :goto_27

    .line 1314
    :cond_2c
    add-int/lit8 v11, v11, 0x1

    .line 1315
    .line 1316
    move-object v6, v15

    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_26

    .line 1319
    :cond_2d
    move-object v15, v6

    .line 1320
    move-object v11, v8

    .line 1321
    :goto_27
    check-cast v11, Lj2/w;

    .line 1322
    .line 1323
    if-nez v11, :cond_2e

    .line 1324
    .line 1325
    move-object v11, v8

    .line 1326
    goto :goto_2b

    .line 1327
    :cond_2e
    invoke-static {v11}, Lj2/m;->d(Lj2/w;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_32

    .line 1332
    .line 1333
    invoke-virtual {v7}, Lj2/l;->c()Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    const/4 v7, 0x0

    .line 1342
    :goto_28
    if-ge v7, v6, :cond_30

    .line 1343
    .line 1344
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    move-object v10, v9

    .line 1349
    check-cast v10, Lj2/w;

    .line 1350
    .line 1351
    invoke-virtual {v10}, Lj2/w;->i()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-eqz v10, :cond_2f

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    goto :goto_28

    .line 1361
    :cond_30
    move-object v9, v8

    .line 1362
    :goto_29
    check-cast v9, Lj2/w;

    .line 1363
    .line 1364
    if-nez v9, :cond_31

    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :cond_31
    invoke-virtual {v9}, Lj2/w;->f()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v5

    .line 1371
    iput-wide v5, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 1372
    .line 1373
    goto :goto_2e

    .line 1374
    :cond_32
    invoke-static {v11}, Lj2/m;->h(Lj2/w;)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v5

    .line 1378
    invoke-static {v5, v6}, Lw1/e;->k(J)F

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    const/4 v6, 0x0

    .line 1383
    cmpg-float v5, v5, v6

    .line 1384
    .line 1385
    if-nez v5, :cond_33

    .line 1386
    .line 1387
    const/4 v5, 0x1

    .line 1388
    goto :goto_2a

    .line 1389
    :cond_33
    const/4 v5, 0x0

    .line 1390
    :goto_2a
    if-nez v5, :cond_38

    .line 1391
    .line 1392
    :goto_2b
    if-nez v11, :cond_34

    .line 1393
    .line 1394
    :goto_2c
    move-object v15, v8

    .line 1395
    goto :goto_2d

    .line 1396
    :cond_34
    invoke-virtual {v11}, Lj2/w;->p()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_35

    .line 1401
    .line 1402
    goto :goto_2c

    .line 1403
    :cond_35
    invoke-static {v11}, Lj2/m;->d(Lj2/w;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_37

    .line 1408
    .line 1409
    move-object v15, v11

    .line 1410
    :goto_2d
    if-nez v15, :cond_36

    .line 1411
    .line 1412
    iget-object v0, v3, Lw/o0$e;->P:Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2f

    .line 1418
    :cond_36
    iget-object v0, v3, Lw/o0$e;->Q:Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_37
    invoke-static {v11}, Lj2/m;->g(Lj2/w;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v11}, Lj2/w;->a()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11}, Lj2/w;->f()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v0

    .line 1442
    move-object v6, v4

    .line 1443
    move-object v4, v2

    .line 1444
    move-object v2, v6

    .line 1445
    move-object v6, v15

    .line 1446
    goto/16 :goto_22

    .line 1447
    .line 1448
    :cond_38
    :goto_2e
    move-object v6, v15

    .line 1449
    goto/16 :goto_23

    .line 1450
    .line 1451
    :cond_39
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
