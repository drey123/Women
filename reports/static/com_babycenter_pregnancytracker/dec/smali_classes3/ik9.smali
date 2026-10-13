.class public final Lik9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/FileInputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    .locals 3

    .line 1
    iput p3, p0, Lik9;->a:I

    .line 2
    .line 3
    const-string v0, "Unsupported encoding"

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p3, Lpoa;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 25
    .line 26
    iput-object p2, p0, Lik9;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-array p1, v1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lik9;->d:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    throw v2

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p3, Lmoa;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 52
    .line 53
    iput-object p2, p0, Lik9;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-array p1, v1, [B

    .line 56
    .line 57
    iput-object p1, p0, Lik9;->d:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    throw v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lik9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lik9;->d:[B

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lik9;->d:[B

    .line 15
    .line 16
    iget-object p0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v2, p0, Lik9;->d:[B

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lik9;->d:[B

    .line 36
    .line 37
    iget-object p0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lik9;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v6, p0, Lik9;->d:[B

    .line 17
    .line 18
    if-eqz v6, :cond_9

    .line 19
    .line 20
    iget v7, p0, Lik9;->e:I

    .line 21
    .line 22
    iget v8, p0, Lik9;->f:I

    .line 23
    .line 24
    if-lt v7, v8, :cond_1

    .line 25
    .line 26
    iget-object v7, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, Lik9;->e:I

    .line 36
    .line 37
    iput v6, p0, Lik9;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iget v6, p0, Lik9;->e:I

    .line 47
    .line 48
    :goto_1
    iget v7, p0, Lik9;->f:I

    .line 49
    .line 50
    if-eq v6, v7, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Lik9;->d:[B

    .line 53
    .line 54
    aget-byte v8, v7, v6

    .line 55
    .line 56
    if-ne v8, v2, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lik9;->e:I

    .line 59
    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v6, -0x1

    .line 63
    .line 64
    aget-byte v4, v7, v3

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    move v3, v6

    .line 72
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    iget-object v4, p0, Lik9;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v7, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    iput v6, p0, Lik9;->e:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lhi7;

    .line 93
    .line 94
    iget v6, p0, Lik9;->f:I

    .line 95
    .line 96
    iget v7, p0, Lik9;->e:I

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    add-int/lit8 v6, v6, 0x50

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v1, p0, v6, v7}, Lhi7;-><init>(Ljava/io/Closeable;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v6, p0, Lik9;->d:[B

    .line 106
    .line 107
    iget v7, p0, Lik9;->e:I

    .line 108
    .line 109
    iget v8, p0, Lik9;->f:I

    .line 110
    .line 111
    sub-int/2addr v8, v7

    .line 112
    invoke-virtual {v1, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lik9;->f:I

    .line 116
    .line 117
    iget-object v6, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 118
    .line 119
    iget-object v7, p0, Lik9;->d:[B

    .line 120
    .line 121
    array-length v8, v7

    .line 122
    invoke-virtual {v6, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, v3, :cond_8

    .line 127
    .line 128
    iput v4, p0, Lik9;->e:I

    .line 129
    .line 130
    iput v6, p0, Lik9;->f:I

    .line 131
    .line 132
    move v6, v4

    .line 133
    :goto_3
    iget v7, p0, Lik9;->f:I

    .line 134
    .line 135
    if-eq v6, v7, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lik9;->d:[B

    .line 138
    .line 139
    aget-byte v8, v7, v6

    .line 140
    .line 141
    if-ne v8, v2, :cond_7

    .line 142
    .line 143
    iget v2, p0, Lik9;->e:I

    .line 144
    .line 145
    if-eq v6, v2, :cond_6

    .line 146
    .line 147
    sub-int v3, v6, v2

    .line 148
    .line 149
    invoke-virtual {v1, v7, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/2addr v6, v5

    .line 153
    iput v6, p0, Lik9;->e:I

    .line 154
    .line 155
    invoke-virtual {v1}, Lhi7;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    monitor-exit v0

    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v1, "LineReader is closed"

    .line 173
    .line 174
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    iget-object v6, p0, Lik9;->d:[B

    .line 184
    .line 185
    if-eqz v6, :cond_13

    .line 186
    .line 187
    iget v7, p0, Lik9;->e:I

    .line 188
    .line 189
    iget v8, p0, Lik9;->f:I

    .line 190
    .line 191
    if-lt v7, v8, :cond_b

    .line 192
    .line 193
    iget-object v7, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 194
    .line 195
    array-length v8, v6

    .line 196
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eq v6, v3, :cond_a

    .line 201
    .line 202
    iput v4, p0, Lik9;->e:I

    .line 203
    .line 204
    iput v6, p0, Lik9;->f:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_b
    :goto_6
    iget v6, p0, Lik9;->e:I

    .line 214
    .line 215
    :goto_7
    iget v7, p0, Lik9;->f:I

    .line 216
    .line 217
    if-eq v6, v7, :cond_e

    .line 218
    .line 219
    iget-object v7, p0, Lik9;->d:[B

    .line 220
    .line 221
    aget-byte v8, v7, v6

    .line 222
    .line 223
    if-ne v8, v2, :cond_d

    .line 224
    .line 225
    iget v2, p0, Lik9;->e:I

    .line 226
    .line 227
    if-eq v6, v2, :cond_c

    .line 228
    .line 229
    add-int/lit8 v3, v6, -0x1

    .line 230
    .line 231
    aget-byte v4, v7, v3

    .line 232
    .line 233
    if-ne v4, v1, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    move v3, v6

    .line 239
    :goto_8
    new-instance v1, Ljava/lang/String;

    .line 240
    .line 241
    sub-int/2addr v3, v2

    .line 242
    iget-object v4, p0, Lik9;->c:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v1, v7, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/2addr v6, v5

    .line 252
    iput v6, p0, Lik9;->e:I

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance v1, Lhi7;

    .line 260
    .line 261
    iget v6, p0, Lik9;->f:I

    .line 262
    .line 263
    iget v7, p0, Lik9;->e:I

    .line 264
    .line 265
    sub-int/2addr v6, v7

    .line 266
    add-int/lit8 v6, v6, 0x50

    .line 267
    .line 268
    invoke-direct {v1, p0, v6, v5}, Lhi7;-><init>(Ljava/io/Closeable;II)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v6, p0, Lik9;->d:[B

    .line 272
    .line 273
    iget v7, p0, Lik9;->e:I

    .line 274
    .line 275
    iget v8, p0, Lik9;->f:I

    .line 276
    .line 277
    sub-int/2addr v8, v7

    .line 278
    invoke-virtual {v1, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 279
    .line 280
    .line 281
    iput v3, p0, Lik9;->f:I

    .line 282
    .line 283
    iget-object v6, p0, Lik9;->b:Ljava/io/FileInputStream;

    .line 284
    .line 285
    iget-object v7, p0, Lik9;->d:[B

    .line 286
    .line 287
    array-length v8, v7

    .line 288
    invoke-virtual {v6, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eq v6, v3, :cond_12

    .line 293
    .line 294
    iput v4, p0, Lik9;->e:I

    .line 295
    .line 296
    iput v6, p0, Lik9;->f:I

    .line 297
    .line 298
    move v6, v4

    .line 299
    :goto_9
    iget v7, p0, Lik9;->f:I

    .line 300
    .line 301
    if-eq v6, v7, :cond_f

    .line 302
    .line 303
    iget-object v7, p0, Lik9;->d:[B

    .line 304
    .line 305
    aget-byte v8, v7, v6

    .line 306
    .line 307
    if-ne v8, v2, :cond_11

    .line 308
    .line 309
    iget v2, p0, Lik9;->e:I

    .line 310
    .line 311
    if-eq v6, v2, :cond_10

    .line 312
    .line 313
    sub-int v3, v6, v2

    .line 314
    .line 315
    invoke-virtual {v1, v7, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 316
    .line 317
    .line 318
    :cond_10
    add-int/2addr v6, v5

    .line 319
    iput v6, p0, Lik9;->e:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lhi7;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    monitor-exit v0

    .line 326
    :goto_a
    return-object v1

    .line 327
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "LineReader is closed"

    .line 339
    .line 340
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :goto_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
