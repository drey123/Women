.class public final Lal3/m$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal3/m$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lal3/m;

.field public final synthetic i:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lal3/m;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal3/m$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lal3/m$c$b;->e:Lal3/m;

    .line 4
    .line 5
    iput-object p3, p0, Lal3/m$c$b;->i:Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lal3/m$c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lal3/m$c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lal3/m$c$b$a;->i:I

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
    iput v3, v2, Lal3/m$c$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lal3/m$c$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lal3/m$c$b$a;-><init>(Lal3/m$c$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lal3/m$c$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lal3/m$c$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object v0, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lal3/m$c$b$a;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-boolean v0, v2, Lal3/m$c$b$a;->K:Z

    .line 69
    .line 70
    iget-object v4, v2, Lal3/m$c$b$a;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Date;

    .line 73
    .line 74
    iget-object v6, v2, Lal3/m$c$b$a;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Laz1/b;

    .line 77
    .line 78
    iget-object v7, v2, Lal3/m$c$b$a;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    iget-object v7, v2, Lal3/m$c$b$a;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 85
    .line 86
    iget-object v9, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    iget-object v10, v2, Lal3/m$c$b$a;->w:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lal3/m$c$b$a;

    .line 95
    .line 96
    iget-object v12, v2, Lal3/m$c$b$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move/from16 v19, v0

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v4, v2, Lal3/m$c$b$a;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Laz1/b;

    .line 112
    .line 113
    iget-object v7, v2, Lal3/m$c$b$a;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    iget-object v9, v2, Lal3/m$c$b$a;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    .line 121
    iget-object v10, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 124
    .line 125
    iget-object v11, v2, Lal3/m$c$b$a;->w:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v12, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lal3/m$c$b$a;

    .line 130
    .line 131
    iget-object v13, v2, Lal3/m$c$b$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    move-object/from16 v7, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lal3/m$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    check-cast v4, Laz1/b;

    .line 150
    .line 151
    iget-object v9, v0, Lal3/m$c$b;->e:Lal3/m;

    .line 152
    .line 153
    invoke-static {v9}, Lal3/m;->c(Lal3/m;)Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lal3/m$c$b;->i:Ljava/util/Date;

    .line 158
    .line 159
    invoke-static {v10}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v2, Lal3/m$c$b$a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iput-object v11, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v2, Lal3/m$c$b$a;->w:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v11, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v2, Lal3/m$c$b$a;->F:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v2, Lal3/m$c$b$a;->H:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v2, Lal3/m$c$b$a;->I:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v2, Lal3/m$c$b$a;->i:I

    .line 198
    .line 199
    invoke-interface {v9, v10, v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_5

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    move-object/from16 v11, p1

    .line 208
    .line 209
    move-object v13, v11

    .line 210
    move-object v10, v1

    .line 211
    move-object v9, v2

    .line 212
    move-object v12, v9

    .line 213
    move-object v1, v7

    .line 214
    move-object v7, v10

    .line 215
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v14, v0, Lal3/m$c$b;->i:Ljava/util/Date;

    .line 222
    .line 223
    iget-object v15, v0, Lal3/m$c$b;->e:Lal3/m;

    .line 224
    .line 225
    invoke-static {v15}, Lal3/m;->b(Lal3/m;)Luk3/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iget-object v0, v0, Lal3/m$c$b;->i:Ljava/util/Date;

    .line 230
    .line 231
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v2, Lal3/m$c$b$a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v2, Lal3/m$c$b$a;->w:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v2, Lal3/m$c$b$a;->F:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v2, Lal3/m$c$b$a;->H:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v2, Lal3/m$c$b$a;->I:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v2, Lal3/m$c$b$a;->J:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v1, v2, Lal3/m$c$b$a;->K:Z

    .line 268
    .line 269
    iput v6, v2, Lal3/m$c$b$a;->i:I

    .line 270
    .line 271
    invoke-virtual {v15, v0, v2}, Luk3/c0;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v3, :cond_6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v12

    .line 285
    move-object v12, v13

    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    :goto_2
    move-object/from16 v17, v1

    .line 290
    .line 291
    check-cast v17, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 292
    .line 293
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 294
    .line 295
    if-eqz v19, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->j0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    move-object/from16 v20, v0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->g0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :goto_4
    new-instance v15, Laz1/a;

    .line 310
    .line 311
    invoke-direct/range {v15 .. v20}, Laz1/a;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Laz1/b;ZLorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lal3/m$c$b$a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lal3/m$c$b$a;->v:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, Lal3/m$c$b$a;->w:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, Lal3/m$c$b$a;->E:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v8, v2, Lal3/m$c$b$a;->F:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v2, Lal3/m$c$b$a;->H:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v2, Lal3/m$c$b$a;->I:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v2, Lal3/m$c$b$a;->J:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    iput v0, v2, Lal3/m$c$b$a;->i:I

    .line 348
    .line 349
    invoke-interface {v7, v15, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v3, :cond_8

    .line 354
    .line 355
    :goto_5
    return-object v3

    .line 356
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0
.end method
