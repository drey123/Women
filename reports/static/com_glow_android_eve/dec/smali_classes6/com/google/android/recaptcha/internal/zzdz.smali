.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzdz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move-object p3, v3

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 57
    .line 58
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 63
    .line 64
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 135
    .line 136
    aget-byte v2, p1, v5

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-ge v5, v1, :cond_6

    .line 180
    .line 181
    aget-char v2, p1, v5

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-static {v2, v0, v5, v3}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_7
    if-eqz v0, :cond_9

    .line 204
    .line 205
    instance-of v0, p2, [B

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    check-cast p2, [B

    .line 210
    .line 211
    array-length v0, p2

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move v2, v5

    .line 218
    :goto_2
    if-ge v2, v0, :cond_8

    .line 219
    .line 220
    aget-byte v3, p2, v2

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    xor-int/2addr v3, v4

    .line 230
    int-to-byte v3, v3

    .line 231
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_b

    .line 250
    .line 251
    instance-of v0, p2, [S

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    check-cast p2, [S

    .line 256
    .line 257
    array-length v0, p2

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move v2, v5

    .line 264
    :goto_3
    if-ge v2, v0, :cond_a

    .line 265
    .line 266
    aget-short v3, p2, v2

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    xor-int/2addr v3, v4

    .line 276
    int-to-short v3, v3

    .line 277
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_b
    if-eqz v2, :cond_d

    .line 296
    .line 297
    instance-of v0, p2, [I

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    check-cast p2, [I

    .line 302
    .line 303
    array-length v0, p2

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move v2, v5

    .line 310
    :goto_4
    if-ge v2, v0, :cond_c

    .line 311
    .line 312
    aget v3, p2, v2

    .line 313
    .line 314
    move-object v4, p1

    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    xor-int/2addr v3, v4

    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-static {v3, v1, v2, v4}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_d
    if-eqz v3, :cond_f

    .line 337
    .line 338
    instance-of v0, p2, [J

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    check-cast p2, [J

    .line 343
    .line 344
    array-length v0, p2

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move v2, v5

    .line 351
    :goto_5
    if-ge v2, v0, :cond_e

    .line 352
    .line 353
    aget-wide v3, p2, v2

    .line 354
    .line 355
    move-object v6, p1

    .line 356
    check-cast v6, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    xor-long/2addr v3, v6

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_f
    instance-of v0, p1, [B

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    instance-of v1, p2, Ljava/lang/Byte;

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    check-cast p1, [B

    .line 390
    .line 391
    array-length v0, p1

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move v2, v5

    .line 398
    :goto_6
    if-ge v2, v0, :cond_10

    .line 399
    .line 400
    aget-byte v3, p1, v2

    .line 401
    .line 402
    move-object v4, p2

    .line 403
    check-cast v4, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    xor-int/2addr v3, v4

    .line 410
    int-to-byte v3, v3

    .line 411
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_11
    instance-of v1, p1, [S

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    instance-of v2, p2, Ljava/lang/Short;

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    check-cast p1, [S

    .line 438
    .line 439
    array-length v0, p1

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move v2, v5

    .line 446
    :goto_7
    if-ge v2, v0, :cond_12

    .line 447
    .line 448
    aget-short v3, p1, v2

    .line 449
    .line 450
    move-object v4, p2

    .line 451
    check-cast v4, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    xor-int/2addr v3, v4

    .line 458
    int-to-short v3, v3

    .line 459
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_13
    instance-of v2, p1, [I

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    instance-of v3, p2, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    check-cast p1, [I

    .line 486
    .line 487
    array-length v0, p1

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move v2, v5

    .line 494
    :goto_8
    if-ge v2, v0, :cond_14

    .line 495
    .line 496
    aget v3, p1, v2

    .line 497
    .line 498
    move-object v4, p2

    .line 499
    check-cast v4, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    xor-int/2addr v3, v4

    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-static {v3, v1, v2, v4}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_8

    .line 512
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_15
    instance-of v3, p1, [J

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    instance-of v4, p2, Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    check-cast p1, [J

    .line 529
    .line 530
    array-length v0, p1

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    move v2, v5

    .line 537
    :goto_9
    if-ge v2, v0, :cond_16

    .line 538
    .line 539
    aget-wide v3, p1, v2

    .line 540
    .line 541
    move-object v6, p2

    .line 542
    check-cast v6, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    xor-long/2addr v3, v6

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_17
    if-eqz v0, :cond_19

    .line 568
    .line 569
    instance-of v0, p2, [B

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    check-cast p1, [B

    .line 574
    .line 575
    array-length v0, p1

    .line 576
    check-cast p2, [B

    .line 577
    .line 578
    array-length v1, p2

    .line 579
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    aget-byte v3, p1, v2

    .line 608
    .line 609
    aget-byte v2, p2, v2

    .line 610
    .line 611
    xor-int/2addr v2, v3

    .line 612
    int-to-byte v2, v2

    .line 613
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 622
    .line 623
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_19
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    instance-of v0, p2, [S

    .line 632
    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    check-cast p1, [S

    .line 636
    .line 637
    array-length v0, p1

    .line 638
    check-cast p2, [S

    .line 639
    .line 640
    array-length v1, p2

    .line 641
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_b
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 662
    .line 663
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    aget-short v3, p1, v2

    .line 670
    .line 671
    aget-short v2, p2, v2

    .line 672
    .line 673
    xor-int/2addr v2, v3

    .line 674
    int-to-short v2, v2

    .line 675
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 684
    .line 685
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_1b
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    instance-of v0, p2, [I

    .line 694
    .line 695
    if-eqz v0, :cond_1d

    .line 696
    .line 697
    check-cast p1, [I

    .line 698
    .line 699
    array-length v0, p1

    .line 700
    check-cast p2, [I

    .line 701
    .line 702
    array-length v1, p2

    .line 703
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_c
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 724
    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    aget v3, p1, v2

    .line 732
    .line 733
    aget v2, p2, v2

    .line 734
    .line 735
    xor-int/2addr v2, v3

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_e

    .line 751
    :cond_1d
    if-eqz v3, :cond_1f

    .line 752
    .line 753
    instance-of v0, p2, [J

    .line 754
    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    check-cast p1, [J

    .line 758
    .line 759
    array-length v0, p1

    .line 760
    check-cast p2, [J

    .line 761
    .line 762
    array-length v1, p2

    .line 763
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_d
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 784
    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    aget-wide v3, p1, v2

    .line 792
    .line 793
    aget-wide v6, p2, v2

    .line 794
    .line 795
    xor-long v2, v3, v6

    .line 796
    .line 797
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    :goto_e
    return-object p1

    .line 812
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 813
    .line 814
    const/4 p2, 0x0

    .line 815
    const/4 v0, 0x4

    .line 816
    const/4 v1, 0x5

    .line 817
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw p1
.end method
