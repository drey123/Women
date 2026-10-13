.class public final Lw/n2$f$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lw/s1;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/n2$f$a;->I:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lw/n2$f$a;->J:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lw/n2$f$a;->K:Lw/s1;

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


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/n2$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/n2$f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/n2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lw/n2$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lw/n2$f$a;->I:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lw/n2$f$a;->J:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lw/n2$f$a;->K:Lw/s1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lw/n2$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lw/n2$f$a;->E:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/n2$f$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v0, v3, Lw/n2$f$a;->w:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v8

    .line 20
    :pswitch_0
    iget-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v0

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v3, Lw/n2$f$a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj2/w;

    .line 33
    .line 34
    iget-object v1, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lj2/w;

    .line 37
    .line 38
    iget-object v2, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    iget-object v4, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj2/w;

    .line 56
    .line 57
    iget-object v1, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    iget-object v1, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lj2/w;

    .line 75
    .line 76
    iget-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_4
    iget-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object v10, v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_5
    iget-object v0, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    iget-object v1, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lj2/w;

    .line 104
    .line 105
    iget-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_6
    iget-object v0, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    iget-object v1, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    iget-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :cond_1
    move-object v2, v0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 148
    .line 149
    iput-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v3, Lw/n2$f$a;->w:I

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v6, :cond_1

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :goto_0
    check-cast v1, Lj2/w;

    .line 166
    .line 167
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    invoke-static {}, Lw/n2;->c()Lhk/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Lw/n2$f$a$i;

    .line 177
    .line 178
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 179
    .line 180
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$i;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v9 .. v14}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-object v0, v3, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 191
    .line 192
    invoke-static {}, Lw/n2;->d()Lkotlin/jvm/functions/Function3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eq v0, v4, :cond_2

    .line 197
    .line 198
    iget-object v15, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 199
    .line 200
    new-instance v0, Lw/n2$f$a$a;

    .line 201
    .line 202
    iget-object v4, v3, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 203
    .line 204
    iget-object v5, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 205
    .line 206
    invoke-direct {v0, v4, v5, v1, v8}, Lw/n2$f$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lw/s1;Lj2/w;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x2

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218
    .line 219
    .line 220
    :cond_2
    move-object/from16 v0, v16

    .line 221
    .line 222
    iget-object v4, v3, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    iput-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    iput v1, v3, Lw/n2$f$a;->w:I

    .line 232
    .line 233
    invoke-static {v2, v8, v3, v7, v8}, Lw/n2;->u(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v6, :cond_3

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_3
    :goto_1
    check-cast v1, Lj2/w;

    .line 242
    .line 243
    :goto_2
    move-object v10, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_4
    iput-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    iput v4, v3, Lw/n2$f$a;->w:I

    .line 253
    .line 254
    invoke-static {v2, v8, v3, v7, v8}, Lw/n2;->s(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v6, :cond_5

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_5
    :goto_3
    check-cast v4, Lw/i1;

    .line 263
    .line 264
    sget-object v5, Lw/i1$c;->a:Lw/i1$c;

    .line 265
    .line 266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    iget-object v4, v3, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v1}, Lj2/w;->h()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v9, v10}, Lw1/e;->d(J)Lw1/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iput-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    iput v1, v3, Lw/n2$f$a;->w:I

    .line 293
    .line 294
    invoke-static {v2, v3}, Lw/n2;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v6, :cond_0

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :goto_4
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 303
    .line 304
    new-instance v12, Lw/n2$f$a$b;

    .line 305
    .line 306
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 307
    .line 308
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$b;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    const/4 v13, 0x2

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_6
    instance-of v1, v4, Lw/i1$b;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    check-cast v4, Lw/i1$b;

    .line 325
    .line 326
    invoke-virtual {v4}, Lw/i1$b;->a()Lj2/w;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    instance-of v1, v4, Lw/i1$a;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    move-object v1, v8

    .line 336
    goto :goto_2

    .line 337
    :goto_5
    if-nez v1, :cond_8

    .line 338
    .line 339
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 340
    .line 341
    new-instance v12, Lw/n2$f$a$c;

    .line 342
    .line 343
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 344
    .line 345
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$c;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_6

    .line 356
    :cond_8
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 360
    .line 361
    new-instance v12, Lw/n2$f$a$d;

    .line 362
    .line 363
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 364
    .line 365
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$d;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x2

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_6
    if-eqz v1, :cond_15

    .line 376
    .line 377
    iget-object v4, v3, Lw/n2$f$a;->I:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    iget-object v0, v3, Lw/n2$f$a;->J:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {v1}, Lj2/w;->h()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_9
    iput-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    iput v4, v3, Lw/n2$f$a;->w:I

    .line 406
    .line 407
    invoke-static {v2, v1, v3}, Lw/n2;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v6, :cond_a

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_a
    :goto_7
    check-cast v4, Lj2/w;

    .line 416
    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    iget-object v0, v3, Lw/n2$f$a;->J:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v1}, Lj2/w;->h()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_b
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 437
    .line 438
    invoke-static {}, Lw/n2;->c()Lhk/f0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v12, Lw/n2$f$a$e;

    .line 443
    .line 444
    iget-object v5, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 445
    .line 446
    invoke-direct {v12, v0, v5, v8}, Lw/n2$f$a$e;-><init>(Lkotlinx/coroutines/Job;Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 447
    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static/range {v9 .. v14}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    iget-object v0, v3, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 457
    .line 458
    invoke-static {}, Lw/n2;->d()Lkotlin/jvm/functions/Function3;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eq v0, v5, :cond_c

    .line 463
    .line 464
    iget-object v15, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 465
    .line 466
    new-instance v0, Lw/n2$f$a$f;

    .line 467
    .line 468
    iget-object v5, v3, Lw/n2$f$a;->G:Lkotlin/jvm/functions/Function3;

    .line 469
    .line 470
    iget-object v9, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 471
    .line 472
    invoke-direct {v0, v5, v9, v4, v8}, Lw/n2$f$a$f;-><init>(Lkotlin/jvm/functions/Function3;Lw/s1;Lj2/w;Lkotlin/coroutines/Continuation;)V

    .line 473
    .line 474
    .line 475
    const/16 v19, 0x2

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    invoke-static/range {v15 .. v20}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 484
    .line 485
    .line 486
    :cond_c
    move-object/from16 v0, v16

    .line 487
    .line 488
    iget-object v5, v3, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    if-nez v5, :cond_e

    .line 491
    .line 492
    iput-object v0, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    iput v4, v3, Lw/n2$f$a;->w:I

    .line 500
    .line 501
    invoke-static {v2, v8, v3, v7, v8}, Lw/n2;->u(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v6, :cond_d

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    move-object/from16 v21, v1

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    move-object/from16 v0, v21

    .line 512
    .line 513
    :goto_8
    check-cast v2, Lj2/w;

    .line 514
    .line 515
    move-object v10, v1

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_e
    iput-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v3, Lw/n2$f$a;->v:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v5, 0x7

    .line 527
    iput v5, v3, Lw/n2$f$a;->w:I

    .line 528
    .line 529
    invoke-static {v2, v8, v3, v7, v8}, Lw/n2;->s(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v5, v6, :cond_f

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_f
    move-object/from16 v21, v2

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    move-object v0, v4

    .line 540
    move-object/from16 v4, v21

    .line 541
    .line 542
    :goto_9
    check-cast v5, Lw/i1;

    .line 543
    .line 544
    sget-object v7, Lw/i1$c;->a:Lw/i1$c;

    .line 545
    .line 546
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_11

    .line 551
    .line 552
    iget-object v1, v3, Lw/n2$f$a;->H:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    invoke-static {v9, v10}, Lw1/e;->d(J)Lw1/e;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iput-object v2, v3, Lw/n2$f$a;->E:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v8, v3, Lw/n2$f$a;->e:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v8, v3, Lw/n2$f$a;->i:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v8, v3, Lw/n2$f$a;->v:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    iput v0, v3, Lw/n2$f$a;->w:I

    .line 576
    .line 577
    invoke-static {v4, v3}, Lw/n2;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v6, :cond_10

    .line 582
    .line 583
    :goto_a
    return-object v6

    .line 584
    :cond_10
    move-object v10, v2

    .line 585
    :goto_b
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 586
    .line 587
    new-instance v12, Lw/n2$f$a$j;

    .line 588
    .line 589
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 590
    .line 591
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$j;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 592
    .line 593
    .line 594
    const/4 v13, 0x2

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_11
    instance-of v0, v5, Lw/i1$b;

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    check-cast v5, Lw/i1$b;

    .line 608
    .line 609
    invoke-virtual {v5}, Lw/i1$b;->a()Lj2/w;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v10, v2

    .line 614
    move-object v2, v0

    .line 615
    move-object v0, v1

    .line 616
    goto :goto_c

    .line 617
    :cond_12
    instance-of v0, v5, Lw/i1$a;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    move-object v10, v2

    .line 623
    move-object v2, v8

    .line 624
    :goto_c
    if-eqz v2, :cond_13

    .line 625
    .line 626
    invoke-virtual {v2}, Lj2/w;->a()V

    .line 627
    .line 628
    .line 629
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 630
    .line 631
    new-instance v12, Lw/n2$f$a$g;

    .line 632
    .line 633
    iget-object v0, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 634
    .line 635
    invoke-direct {v12, v0, v8}, Lw/n2$f$a$g;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x2

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, Lw/n2$f$a;->I:Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-virtual {v2}, Lj2/w;->h()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_13
    iget-object v9, v3, Lw/n2$f$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 659
    .line 660
    new-instance v12, Lw/n2$f$a$h;

    .line 661
    .line 662
    iget-object v1, v3, Lw/n2$f$a;->K:Lw/s1;

    .line 663
    .line 664
    invoke-direct {v12, v1, v8}, Lw/n2$f$a$h;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 665
    .line 666
    .line 667
    const/4 v13, 0x2

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static/range {v9 .. v14}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 671
    .line 672
    .line 673
    iget-object v1, v3, Lw/n2$f$a;->J:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-static {v2, v3}, Lw1/e;->d(J)Lw1/e;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 690
    .line 691
    .line 692
    return-object v8

    .line 693
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_16
    invoke-static {}, Lapp/rive/c;->a()V

    .line 697
    .line 698
    .line 699
    return-object v8

    .line 700
    nop

    .line 701
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
