.class public final Ldf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldf1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldf1/a;->b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ldf1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldf1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldf1/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldf1/a$a;

    .line 11
    .line 12
    iget v3, v2, Ldf1/a$a;->H:I

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
    iput v3, v2, Ldf1/a$a;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldf1/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldf1/a$a;-><init>(Ldf1/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldf1/a$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldf1/a$a;->H:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Ldf1/a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    iget-object v0, v2, Ldf1/a$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, Ldf1/a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Ldf1/a$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkt0/a;

    .line 61
    .line 62
    iget-object v0, v2, Ldf1/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 65
    .line 66
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object v4, v2, Ldf1/a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 80
    .line 81
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Ldf1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    iput-object v8, v2, Ldf1/a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v2, Ldf1/a$a;->H:I

    .line 99
    .line 100
    invoke-interface {v1, v4, v2}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    move-object v4, v8

    .line 109
    :goto_1
    check-cast v1, Lkt0/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkt0/a;->e()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    invoke-virtual {v1}, Lkt0/a;->e()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v10, "selector_id"

    .line 145
    .line 146
    if-le v9, v7, :cond_6

    .line 147
    .line 148
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 149
    .line 150
    invoke-static {v7}, Lcf1/a;->a(Lre0/d;)Lre0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Lre0/l;->w:Lre0/l;

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    new-instance v11, Lre0/j;

    .line 163
    .line 164
    invoke-direct {v11}, Lre0/j;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11, v10, v12}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lkt0/a;->e()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/16 v20, 0x3e

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const-string v14, ","

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "values"

    .line 201
    .line 202
    invoke-virtual {v11, v13, v12}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {v11}, Lre0/j;->e()Lre0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v12, "Selector has more that one value which could lead to ambiguity"

    .line 212
    .line 213
    invoke-virtual {v7, v9, v12, v5, v11}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 223
    .line 224
    invoke-static {v0}, Lcf1/a;->a(Lre0/d;)Lre0/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    new-instance v2, Lre0/j;

    .line 237
    .line 238
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v10, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "current_value"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v8}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "Can\'t increment non-integer value!"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3, v5, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->e()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/2addr v7, v5

    .line 276
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1}, Lkt0/a;->e()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    check-cast v9, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v0, v0, Ldf1/a;->b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v2, Ldf1/a$a;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v2, Ldf1/a$a;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v2, Ldf1/a$a;->i:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v2, Ldf1/a$a;->v:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v2, Ldf1/a$a;->w:Ljava/lang/Object;

    .line 337
    .line 338
    iput v5, v2, Ldf1/a$a;->E:I

    .line 339
    .line 340
    iput v6, v2, Ldf1/a$a;->H:I

    .line 341
    .line 342
    invoke-interface {v0, v10, v9, v2}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v3, :cond_9

    .line 347
    .line 348
    :goto_2
    return-object v3

    .line 349
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldf1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldf1/a$b;

    .line 7
    .line 8
    iget v1, v0, Ldf1/a$b;->w:I

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
    iput v1, v0, Ldf1/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldf1/a$b;-><init>(Ldf1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldf1/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldf1/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ldf1/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljj1/a;

    .line 41
    .line 42
    iget-object p0, v0, Ldf1/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Ldf1/a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Ldf1/a$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Ldf1/a$b;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Ldf1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 92
    .line 93
    return-object p0
.end method
