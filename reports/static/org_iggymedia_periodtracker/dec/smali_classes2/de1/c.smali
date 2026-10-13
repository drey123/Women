.class public final Lde1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lle1/g;

.field public final c:Lde1/g;

.field public final d:Lde1/f;

.field public final e:Lde1/a;

.field public final f:Lde1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lde1/d;->a:I

    .line 2
    .line 3
    sget v1, Lde1/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde1/f;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde1/g;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lle1/g;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lyc1/c;->g:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lde1/c;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lle1/g;Lde1/g;Lde1/f;Lde1/a;Lde1/d;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lde1/c;->a:Lyc1/c;

    .line 23
    .line 24
    iput-object p2, p0, Lde1/c;->b:Lle1/g;

    .line 25
    .line 26
    iput-object p3, p0, Lde1/c;->c:Lde1/g;

    .line 27
    .line 28
    iput-object p4, p0, Lde1/c;->d:Lde1/f;

    .line 29
    .line 30
    iput-object p5, p0, Lde1/c;->e:Lde1/a;

    .line 31
    .line 32
    iput-object p6, p0, Lde1/c;->f:Lde1/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lde1/c;->c:Lde1/g;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lde1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, Lde1/c;->e:Lde1/a;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->J()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lde1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->P()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-static {v3, v6}, Lkotlin/ranges/f;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/StateChangedBindingJson;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/StateChangedBindingJson;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Ljj1/c;->Companion:Ljj1/c$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/StateChangedBindingJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v9, v3}, Ljj1/c$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v8, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->M()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v6}, Lkotlin/ranges/f;->h(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/EventBindingJson;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/EventBindingJson;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Ljj1/c;->Companion:Ljj1/c$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/EventBindingJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v10, v3}, Ljj1/c$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v9, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->O()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v6}, Lkotlin/ranges/f;->h(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/PropertyTriggerBindingJson;

    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/PropertyTriggerBindingJson;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Ljj1/c;->Companion:Ljj1/c$a;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/PropertyTriggerBindingJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v11, v3}, Ljj1/c$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v10, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    sget-object v1, Ljj1/c;->Companion:Ljj1/c$a;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->N()Lkotlinx/serialization/json/JsonObject;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->Q()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    instance-of v12, v11, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;

    .line 289
    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-static {v3, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v6}, Lkotlin/ranges/f;->h(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;

    .line 328
    .line 329
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;->g()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v13, v0, Lde1/c;->d:Lde1/f;

    .line 334
    .line 335
    invoke-virtual {v13, v3}, Lde1/f;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;)Lek1/b;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v12, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-static {v11}, Lek1/c;->b(Ljava/util/Map;)Lek1/d;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->K()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    move v12, v1

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move v12, v3

    .line 373
    :goto_5
    iget-object v1, v0, Lde1/c;->b:Lle1/g;

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->S()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v1, v13}, Lle1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iget-object v1, v0, Lde1/c;->a:Lyc1/c;

    .line 384
    .line 385
    const/4 v14, 0x2

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v6, p1

    .line 388
    .line 389
    invoke-static {v1, v6, v3, v14, v15}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, Lde1/c;->f:Lde1/d;

    .line 394
    .line 395
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->L()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lde1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->Q()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_d

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    instance-of v15, v14, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;

    .line 433
    .line 434
    if-eqz v15, :cond_c

    .line 435
    .line 436
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_c
    const/4 v14, 0x2

    .line 440
    const/4 v15, 0x0

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    invoke-static {v6, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/16 v3, 0x10

    .line 451
    .line 452
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;

    .line 476
    .line 477
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;->g()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v14, Lma1/a;

    .line 482
    .line 483
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 p0, v0

    .line 488
    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    move-object/from16 p1, v2

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    const/4 v1, 0x2

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v14, v3, v2, v1, v0}, Lma1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v1, v16

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_e
    move-object/from16 p0, v0

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    new-instance v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 526
    .line 527
    move-object/from16 v6, p0

    .line 528
    .line 529
    move-object/from16 v14, v16

    .line 530
    .line 531
    invoke-direct/range {v3 .. v15}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljj1/c;Lek1/d;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    return-object v3
.end method
