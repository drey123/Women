.class public abstract Lcom/google/android/gms/internal/fido/z3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/z3;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    throw p0
.end method

.method public static final b(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;
    .locals 11

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 2
    .line 3
    const-string v1, "Unidentifiable major type: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->g()Lcom/google/android/gms/internal/fido/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/a4;->a()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/a4;->b()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, -0x80

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_d

    .line 25
    .line 26
    const/16 v5, -0x60

    .line 27
    .line 28
    if-eq v4, v5, :cond_6

    .line 29
    .line 30
    const/16 v5, -0x40

    .line 31
    .line 32
    if-eq v4, v5, :cond_5

    .line 33
    .line 34
    const/16 v5, -0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x40

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x60

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/z3;->c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/fido/v3;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/v3;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/r3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/a4;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->k()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v2, v1

    .line 100
    int-to-long v4, v2

    .line 101
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/z3;->c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/google/android/gms/internal/fido/q3;

    .line 105
    .line 106
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/q3;-><init>(Lcom/google/android/gms/internal/fido/f3;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v4, v1, v4

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    move-wide v4, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    not-long v4, v1

    .line 127
    :goto_0
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/z3;->c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/google/android/gms/internal/fido/s3;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/fido/s3;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/fido/p3;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/p3;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/r3;

    .line 147
    .line 148
    const-string p1, "Tags are currently unsupported"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmp-long v4, v1, v6

    .line 159
    .line 160
    if-gtz v4, :cond_c

    .line 161
    .line 162
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/z3;->c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V

    .line 163
    .line 164
    .line 165
    long-to-int v3, v1

    .line 166
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/t3;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move v6, v8

    .line 170
    :goto_1
    int-to-long v9, v6

    .line 171
    cmp-long v7, v9, v1

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/z3;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/n3;

    .line 189
    .line 190
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/n3;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/t3;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/z3;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {v5, v7, v9}, Lcom/google/android/gms/internal/fido/t3;-><init>(Lcom/google/android/gms/internal/fido/x3;Lcom/google/android/gms/internal/fido/x3;)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v4, v6

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    move-object v5, v7

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_3
    if-ge v8, v3, :cond_b

    .line 233
    .line 234
    aget-object p1, v4, v8

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t3;->a()Lcom/google/android/gms/internal/fido/x3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t3;->a()Lcom/google/android/gms/internal/fido/x3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t3;->b()Lcom/google/android/gms/internal/fido/x3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/n3;

    .line 261
    .line 262
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/n3;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/u3;

    .line 269
    .line 270
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e1;->f(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/e1;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/u3;-><init>(Lcom/google/android/gms/internal/fido/e1;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/r3;

    .line 279
    .line 280
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b4;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmp-long v4, v1, v6

    .line 291
    .line 292
    if-gtz v4, :cond_f

    .line 293
    .line 294
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/z3;->c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V

    .line 295
    .line 296
    .line 297
    long-to-int v3, v1

    .line 298
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/x3;

    .line 299
    .line 300
    :goto_4
    int-to-long v4, v8

    .line 301
    cmp-long v4, v4, v1

    .line 302
    .line 303
    if-gez v4, :cond_e

    .line 304
    .line 305
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/z3;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)Lcom/google/android/gms/internal/fido/x3;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v3, v8

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/o3;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/x0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/x0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/o3;-><init>(Lcom/google/android/gms/internal/fido/x0;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/r3;

    .line 325
    .line 326
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/r3;

    .line 333
    .line 334
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/r3;

    .line 339
    .line 340
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 341
    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :catch_1
    move-exception p0

    .line 347
    new-instance p1, Lcom/google/android/gms/internal/fido/r3;

    .line 348
    .line 349
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/r3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public static final c(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/b4;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const-wide p3, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p1, p3

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/fido/y3;->a(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-wide/32 p3, 0x10000

    .line 22
    .line 23
    .line 24
    cmp-long p0, p1, p3

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/fido/y3;->a(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    const-wide/16 p3, 0x100

    .line 36
    .line 37
    cmp-long p0, p1, p3

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/fido/y3;->a(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-wide/16 p3, 0x18

    .line 49
    .line 50
    cmp-long p0, p1, p3

    .line 51
    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    const-string p0, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/fido/y3;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
