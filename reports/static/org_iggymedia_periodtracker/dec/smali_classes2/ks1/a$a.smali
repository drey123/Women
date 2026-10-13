.class public final Lks1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks1/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lks1/a;
    .locals 12

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/design/BorderToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/BorderToken$b;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->g()Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lorg/iggymedia/periodtracker/design/GradientToken$b;->g()Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/GradientToken$b;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {}, Lorg/iggymedia/periodtracker/design/RadiusToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lorg/iggymedia/periodtracker/design/RadiusToken$b;

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/RadiusToken$b;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-static {}, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 226
    .line 227
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->g()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-static {}, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 272
    .line 273
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-static {}, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v3, v1

    .line 317
    check-cast v3, Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 318
    .line 319
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    invoke-static {}, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->e()Lkotlin/enums/EnumEntries;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lorg/iggymedia/periodtracker/design/TransitionToken$b;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TransitionToken$b;->g()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    new-instance v3, Lks1/a;

    .line 374
    .line 375
    invoke-direct/range {v3 .. v11}, Lks1/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    return-object v3
.end method

.method public final b()Lks1/a;
    .locals 9

    .line 1
    new-instance v0, Lks1/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lks1/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
