.class public final La32/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:La32/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;La32/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La32/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, La32/d$a$b;->e:La32/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La32/d$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La32/d$a$b$a;

    .line 11
    .line 12
    iget v3, v2, La32/d$a$b$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La32/d$a$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La32/d$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La32/d$a$b$a;-><init>(La32/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La32/d$a$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, La32/d$a$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, La32/d$a$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v0, v2, La32/d$a$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La32/d$a$b$a;

    .line 53
    .line 54
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object v4, v2, La32/d$a$b$a;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lm20/s;

    .line 68
    .line 69
    iget-object v4, v2, La32/d$a$b$a;->N:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v8, v2, La32/d$a$b$a;->M:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v9, v2, La32/d$a$b$a;->L:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v10, v2, La32/d$a$b$a;->K:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v11, v2, La32/d$a$b$a;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v12, v2, La32/d$a$b$a;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v2, La32/d$a$b$a;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    iget-object v14, v2, La32/d$a$b$a;->F:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .line 101
    iget-object v15, v2, La32/d$a$b$a;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object v5, v2, La32/d$a$b$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, v2, La32/d$a$b$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, La32/d$a$b$a;

    .line 110
    .line 111
    iget-object v6, v2, La32/d$a$b$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, v5

    .line 119
    move-object v5, v7

    .line 120
    move-object v7, v0

    .line 121
    const/4 v0, 0x1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, La32/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v14, v1

    .line 143
    move-object v15, v14

    .line 144
    move-object v8, v4

    .line 145
    move-object v10, v8

    .line 146
    move-object v11, v10

    .line 147
    move-object v12, v11

    .line 148
    move-object v9, v5

    .line 149
    move-object v7, v6

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    move-object v5, v4

    .line 154
    move-object v6, v5

    .line 155
    move-object v2, v1

    .line 156
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-object/from16 p1, v1

    .line 167
    .line 168
    move-object v1, v13

    .line 169
    check-cast v1, Lm20/s;

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    iget-object v2, v0, La32/d$a$b;->e:La32/d;

    .line 174
    .line 175
    invoke-static {v2}, La32/d;->b(La32/d;)La32/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, La32/d$a$b$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, La32/d$a$b$a;->v:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, La32/d$a$b$a;->w:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, La32/d$a$b$a;->E:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v14, v4, La32/d$a$b$a;->F:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, La32/d$a$b$a;->H:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, La32/d$a$b$a;->I:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, La32/d$a$b$a;->J:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, La32/d$a$b$a;->K:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v4, La32/d$a$b$a;->L:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, La32/d$a$b$a;->M:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v4, La32/d$a$b$a;->N:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, La32/d$a$b$a;->O:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, La32/d$a$b$a;->P:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, La32/d$a$b$a;->Q:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput v0, v4, La32/d$a$b$a;->i:I

    .line 259
    .line 260
    invoke-virtual {v2, v1, v4}, La32/b;->c(Lm20/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v3, :cond_4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object v13, v6

    .line 268
    move-object/from16 v2, v16

    .line 269
    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    :goto_2
    check-cast v1, La32/a;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    move-object v6, v13

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    move-object/from16 p1, v1

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    check-cast v9, Ljava/util/List;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, La32/d$a$b$a;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, La32/d$a$b$a;->v:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, La32/d$a$b$a;->w:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, La32/d$a$b$a;->E:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v4, La32/d$a$b$a;->F:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v4, La32/d$a$b$a;->H:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v4, La32/d$a$b$a;->I:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v4, La32/d$a$b$a;->J:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v4, La32/d$a$b$a;->K:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, v4, La32/d$a$b$a;->L:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v4, La32/d$a$b$a;->M:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v4, La32/d$a$b$a;->N:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v4, La32/d$a$b$a;->O:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v4, La32/d$a$b$a;->P:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v4, La32/d$a$b$a;->Q:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    iput v0, v4, La32/d$a$b$a;->i:I

    .line 339
    .line 340
    invoke-interface {v14, v9, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_7

    .line 345
    .line 346
    :goto_3
    return-object v3

    .line 347
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
