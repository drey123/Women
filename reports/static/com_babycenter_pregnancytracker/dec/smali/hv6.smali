.class public final Lhv6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldv6;


# instance fields
.field public final a:Lut6;


# direct methods
.method public constructor <init>(Lut6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv6;->a:Lut6;

    .line 8
    .line 9
    return-void
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-wide/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 44
    .line 45
    array-length v4, v1

    .line 46
    sget-object v5, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6, v2, v4}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-array v7, v4, [B

    .line 60
    .line 61
    array-length v8, v1

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v8}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ltz v4, :cond_d

    .line 74
    .line 75
    if-ltz v5, :cond_c

    .line 76
    .line 77
    if-gt v5, v4, :cond_c

    .line 78
    .line 79
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->c:[B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->a:[B

    .line 87
    .line 88
    :goto_0
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget v0, v0, Lkotlin/io/encoding/Base64;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v0, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_1
    move v5, v6

    .line 99
    move v9, v5

    .line 100
    :cond_2
    :goto_2
    add-int/lit8 v10, v5, 0x2

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-ge v10, v2, :cond_4

    .line 104
    .line 105
    sub-int v10, v2, v5

    .line 106
    .line 107
    div-int/lit8 v10, v10, 0x3

    .line 108
    .line 109
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v12, v6

    .line 114
    :goto_3
    if-ge v12, v10, :cond_3

    .line 115
    .line 116
    add-int/lit8 v13, v5, 0x1

    .line 117
    .line 118
    aget-byte v14, v1, v5

    .line 119
    .line 120
    and-int/lit16 v14, v14, 0xff

    .line 121
    .line 122
    add-int/lit8 v15, v5, 0x2

    .line 123
    .line 124
    aget-byte v13, v1, v13

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    aget-byte v15, v1, v15

    .line 131
    .line 132
    and-int/lit16 v15, v15, 0xff

    .line 133
    .line 134
    shl-int/lit8 v14, v14, 0x10

    .line 135
    .line 136
    shl-int/lit8 v13, v13, 0x8

    .line 137
    .line 138
    or-int/2addr v13, v14

    .line 139
    or-int/2addr v13, v15

    .line 140
    add-int/lit8 v14, v9, 0x1

    .line 141
    .line 142
    ushr-int/lit8 v15, v13, 0x12

    .line 143
    .line 144
    aget-byte v15, v4, v15

    .line 145
    .line 146
    aput-byte v15, v7, v9

    .line 147
    .line 148
    add-int/lit8 v15, v9, 0x2

    .line 149
    .line 150
    ushr-int/lit8 v16, v13, 0xc

    .line 151
    .line 152
    and-int/lit8 v16, v16, 0x3f

    .line 153
    .line 154
    aget-byte v16, v4, v16

    .line 155
    .line 156
    aput-byte v16, v7, v14

    .line 157
    .line 158
    add-int/lit8 v14, v9, 0x3

    .line 159
    .line 160
    ushr-int/lit8 v16, v13, 0x6

    .line 161
    .line 162
    and-int/lit8 v16, v16, 0x3f

    .line 163
    .line 164
    aget-byte v16, v4, v16

    .line 165
    .line 166
    aput-byte v16, v7, v15

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    and-int/lit8 v13, v13, 0x3f

    .line 171
    .line 172
    aget-byte v13, v4, v13

    .line 173
    .line 174
    aput-byte v13, v7, v14

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    if-ne v10, v0, :cond_2

    .line 180
    .line 181
    if-eq v5, v2, :cond_2

    .line 182
    .line 183
    add-int/lit8 v10, v9, 0x1

    .line 184
    .line 185
    sget-object v12, Lkotlin/io/encoding/Base64;->g:[B

    .line 186
    .line 187
    aget-byte v13, v12, v6

    .line 188
    .line 189
    aput-byte v13, v7, v9

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    aget-byte v11, v12, v11

    .line 194
    .line 195
    aput-byte v11, v7, v10

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sub-int v0, v2, v5

    .line 199
    .line 200
    const/16 v6, 0x3d

    .line 201
    .line 202
    if-eq v0, v11, :cond_8

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    if-eq v0, v11, :cond_5

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 209
    .line 210
    aget-byte v5, v1, v5

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0xff

    .line 213
    .line 214
    aget-byte v0, v1, v0

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0xff

    .line 217
    .line 218
    shl-int/lit8 v1, v5, 0xa

    .line 219
    .line 220
    shl-int/2addr v0, v11

    .line 221
    or-int/2addr v0, v1

    .line 222
    add-int/lit8 v1, v9, 0x1

    .line 223
    .line 224
    ushr-int/lit8 v5, v0, 0xc

    .line 225
    .line 226
    aget-byte v5, v4, v5

    .line 227
    .line 228
    aput-byte v5, v7, v9

    .line 229
    .line 230
    add-int/lit8 v5, v9, 0x2

    .line 231
    .line 232
    ushr-int/lit8 v11, v0, 0x6

    .line 233
    .line 234
    and-int/lit8 v11, v11, 0x3f

    .line 235
    .line 236
    aget-byte v11, v4, v11

    .line 237
    .line 238
    aput-byte v11, v7, v1

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x3

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x3f

    .line 243
    .line 244
    aget-byte v0, v4, v0

    .line 245
    .line 246
    aput-byte v0, v7, v5

    .line 247
    .line 248
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 249
    .line 250
    if-eq v3, v0, :cond_7

    .line 251
    .line 252
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 253
    .line 254
    if-ne v3, v0, :cond_6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    :goto_4
    move v5, v10

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    :goto_5
    aput-byte v6, v7, v9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 263
    .line 264
    aget-byte v1, v1, v5

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    shl-int/lit8 v1, v1, 0x4

    .line 269
    .line 270
    add-int/lit8 v5, v9, 0x1

    .line 271
    .line 272
    ushr-int/lit8 v10, v1, 0x6

    .line 273
    .line 274
    aget-byte v10, v4, v10

    .line 275
    .line 276
    aput-byte v10, v7, v9

    .line 277
    .line 278
    add-int/lit8 v10, v9, 0x2

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x3f

    .line 281
    .line 282
    aget-byte v1, v4, v1

    .line 283
    .line 284
    aput-byte v1, v7, v5

    .line 285
    .line 286
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 287
    .line 288
    if-eq v3, v1, :cond_a

    .line 289
    .line 290
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 291
    .line 292
    if-ne v3, v1, :cond_9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    :goto_6
    move v5, v0

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 298
    .line 299
    aput-byte v6, v7, v10

    .line 300
    .line 301
    aput-byte v6, v7, v9

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    if-ne v5, v2, :cond_b

    .line 305
    .line 306
    new-instance v0, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_b
    const-string v0, "Check failed."

    .line 315
    .line 316
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 321
    .line 322
    const-string v1, ", capacity needed: "

    .line 323
    .line 324
    invoke-static {v4, v5, v0, v1}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lw29;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 333
    .line 334
    invoke-static {v4, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lw29;->n(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v8
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lev6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lev6;

    .line 7
    .line 8
    iget v1, v0, Lev6;->c:I

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
    iput v1, v0, Lev6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lev6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lev6;-><init>(Lhv6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lev6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lev6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lhv6;->a:Lut6;

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lhv6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lev6;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lut6;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Lia8;

    .line 66
    .line 67
    new-instance p0, Lmn6;

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    invoke-direct {p0, p1}, Lmn6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p0}, Lbg2;->d0(Lia8;Lkotlin/jvm/functions/Function1;)Lm13;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    throw p0
.end method

.method public final b(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lfv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfv6;

    .line 7
    .line 8
    iget v1, v0, Lfv6;->c:I

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
    iput v1, v0, Lfv6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfv6;-><init>(Lhv6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfv6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfv6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lhv6;->a:Lut6;

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lhv6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lfv6;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lut6;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Lia8;

    .line 66
    .line 67
    new-instance p0, Lmn6;

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lmn6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p0}, Lbg2;->d0(Lia8;Lkotlin/jvm/functions/Function1;)Lm13;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    throw p0
.end method

.method public final c(Ljava/lang/String;JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lgv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgv6;

    .line 7
    .line 8
    iget v1, v0, Lgv6;->c:I

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
    iput v1, v0, Lgv6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgv6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgv6;-><init>(Lhv6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgv6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgv6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lhv6;->a:Lut6;

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lhv6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lgv6;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, p4, v0}, Lut6;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p5, Lia8;

    .line 66
    .line 67
    new-instance p0, Lmn6;

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    invoke-direct {p0, p1}, Lmn6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p5, p0}, Lbg2;->d0(Lia8;Lkotlin/jvm/functions/Function1;)Lm13;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    throw p0
.end method
