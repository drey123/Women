.class public abstract Lii/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxi/c;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lii/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lxi/c;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxi/c$b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxi/c$b;->t()Lxi/c$b$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Lii/f;->c(Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lxi/c$b;->s()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lhi/e;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lhi/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final c(Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzi/b;->U:Lzi/b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxi/c$b$c;->R()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lii/f$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget v2, v0, p1

    .line 40
    .line 41
    :goto_0
    if-eq v2, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lhi/f$r;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p1, v0, v1, v3}, Lhi/f$r;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "Cannot read value of unsigned type: "

    .line 67
    .line 68
    invoke-virtual {p0}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    new-instance p1, Lhi/f$q;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int p0, v0

    .line 83
    invoke-static {p0}, Lxg/z;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {p1, p0, v3}, Lhi/f$q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Lhi/f$s;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int p0, v0

    .line 98
    int-to-short p0, p0

    .line 99
    invoke-static {p0}, Lxg/f0;->e(S)S

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-direct {p1, p0, v3}, Lhi/f$s;-><init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Lhi/f$p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p0, v0

    .line 114
    int-to-byte p0, p0

    .line 115
    invoke-static {p0}, Lxg/x;->e(B)B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-direct {p1, p0, v3}, Lhi/f$p;-><init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v2, Lii/f$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v2, v2, v0

    .line 137
    .line 138
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :pswitch_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lxi/c$b$c;->L()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lxi/c$b$c;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lii/f;->c(Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/f;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance p0, Lhi/f$c;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lhi/f$c;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2
    new-instance v0, Lhi/f$a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lxi/c$b$c;->F()Lxi/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Lhi/f$a;-><init>(Lhi/e;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    new-instance v0, Lhi/f$h;

    .line 210
    .line 211
    invoke-virtual {p0}, Lxi/c$b$c;->M()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1}, Lii/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lxi/c$b$c;->Q()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, v1, p0}, Lhi/f$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    invoke-virtual {p0}, Lxi/c$b$c;->M()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v0}, Lii/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lxi/c$b$c;->G()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    new-instance p0, Lhi/f$k;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lhi/f$k;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_9
    new-instance v0, Lhi/f$b;

    .line 252
    .line 253
    invoke-virtual {p0}, Lxi/c$b$c;->G()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-direct {v0, p1, p0}, Lhi/f$b;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_5
    new-instance v0, Lhi/f$o;

    .line 262
    .line 263
    invoke-virtual {p0}, Lxi/c$b$c;->W()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Lhi/f$o;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    new-instance p1, Lhi/f$d;

    .line 276
    .line 277
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    cmp-long p0, v2, v4

    .line 284
    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 v1, 0x0

    .line 289
    :goto_3
    invoke-direct {p1, v1}, Lhi/f$d;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_7
    new-instance p1, Lhi/f$g;

    .line 294
    .line 295
    invoke-virtual {p0}, Lxi/c$b$c;->O()D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-direct {p1, v0, v1}, Lhi/f$g;-><init>(D)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_8
    new-instance p1, Lhi/f$i;

    .line 304
    .line 305
    invoke-virtual {p0}, Lxi/c$b$c;->S()F

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-direct {p1, p0}, Lhi/f$i;-><init>(F)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_9
    new-instance p1, Lhi/f$f;

    .line 314
    .line 315
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-int p0, v0

    .line 320
    int-to-char p0, p0

    .line 321
    invoke-direct {p1, p0}, Lhi/f$f;-><init>(C)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    new-instance p1, Lhi/f$m;

    .line 326
    .line 327
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-direct {p1, v0, v1}, Lhi/f$m;-><init>(J)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    new-instance p1, Lhi/f$j;

    .line 336
    .line 337
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    long-to-int p0, v0

    .line 342
    invoke-direct {p1, p0}, Lhi/f$j;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_c
    new-instance p1, Lhi/f$n;

    .line 347
    .line 348
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    long-to-int p0, v0

    .line 353
    int-to-short p0, p0

    .line 354
    invoke-direct {p1, p0}, Lhi/f$n;-><init>(S)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_d
    new-instance p1, Lhi/f$e;

    .line 359
    .line 360
    invoke-virtual {p0}, Lxi/c$b$c;->U()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    long-to-int p0, v0

    .line 365
    int-to-byte p0, p0

    .line 366
    invoke-direct {p1, p0}, Lhi/f$e;-><init>(B)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_e
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
