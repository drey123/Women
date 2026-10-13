.class public Lcom/dd/plist/BinaryPropertyListParser;
.super Ljava/lang/Object;
.source "BinaryPropertyListParser.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:[I


# direct methods
.method public static a([BII)[B
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "startIndex ("

    .line 15
    .line 16
    .line 17
    const-string v1, ") > endIndex ("

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b([B)D
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/dd/plist/BinaryPropertyListParser;->c([B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/dd/plist/BinaryPropertyListParser;->c([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double v0, p0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "bad byte array length "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length p0, p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c([B)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    shl-long/2addr v1, v5

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    or-long/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static e(II[B)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    aget-byte v2, p2, p0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    or-long/2addr v0, v2

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static f([B)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    shl-long/2addr v1, v5

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    or-long/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v0, v1, v3

    .line 25
    .line 26
    return-wide v0
.end method


# virtual methods
.method public final d(I)Lcom/dd/plist/NSObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dd/plist/PropertyListFormatException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->e:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 6
    .line 7
    aget-byte v1, v1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xf0

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "WARNING: The given binary property list contains an object of unknown type ("

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget v1, p1, v7

    .line 55
    .line 56
    aget p1, p1, v8

    .line 57
    .line 58
    new-instance v2, Lcom/dd/plist/NSDictionary;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/dd/plist/NSDictionary;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v7, v1, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 66
    .line 67
    add-int v4, v0, p1

    .line 68
    .line 69
    iget v5, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 70
    .line 71
    mul-int v6, v7, v5

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    add-int/lit8 v8, v7, 0x1

    .line 75
    .line 76
    mul-int/2addr v5, v8

    .line 77
    add-int/2addr v5, v4

    .line 78
    invoke-static {v3, v6, v5}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    long-to-int v3, v5

    .line 87
    iget-object v5, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 88
    .line 89
    iget v6, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 90
    .line 91
    mul-int v9, v1, v6

    .line 92
    .line 93
    add-int/2addr v9, v4

    .line 94
    mul-int/2addr v7, v6

    .line 95
    add-int/2addr v7, v9

    .line 96
    mul-int/2addr v6, v8

    .line 97
    add-int/2addr v6, v9

    .line 98
    invoke-static {v5, v7, v6}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-int v4, v4

    .line 107
    invoke-virtual {p0, v3}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v4}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/dd/plist/NSDictionary;->h(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 120
    .line 121
    .line 122
    move v7, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v2

    .line 125
    :pswitch_2
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aget v1, p1, v7

    .line 130
    .line 131
    aget p1, p1, v8

    .line 132
    .line 133
    new-instance v2, Lcom/dd/plist/NSSet;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/dd/plist/NSSet;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-ge v7, v1, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 141
    .line 142
    add-int v4, v0, p1

    .line 143
    .line 144
    iget v5, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 145
    .line 146
    mul-int v6, v7, v5

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    mul-int/2addr v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    invoke-static {v3, v6, v5}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v3, v3

    .line 162
    invoke-virtual {p0, v3}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v4, v2, Lcom/dd/plist/NSSet;->b:Ljava/util/AbstractSet;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v2

    .line 176
    throw p1

    .line 177
    :cond_1
    return-object v2

    .line 178
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aget v1, p1, v7

    .line 183
    .line 184
    aget p1, p1, v8

    .line 185
    .line 186
    new-instance v2, Lcom/dd/plist/NSSet;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/dd/plist/NSObject;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/TreeSet;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lcom/dd/plist/NSSet;->b:Ljava/util/AbstractSet;

    .line 197
    .line 198
    :goto_2
    if-ge v7, v1, :cond_2

    .line 199
    .line 200
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 201
    .line 202
    add-int v4, v0, p1

    .line 203
    .line 204
    iget v5, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 205
    .line 206
    mul-int v6, v7, v5

    .line 207
    .line 208
    add-int/2addr v6, v4

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    mul-int/2addr v5, v7

    .line 212
    add-int/2addr v5, v4

    .line 213
    invoke-static {v3, v6, v5}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    long-to-int v3, v3

    .line 222
    invoke-virtual {p0, v3}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    monitor-enter v2

    .line 227
    :try_start_1
    iget-object v4, v2, Lcom/dd/plist/NSSet;->b:Ljava/util/AbstractSet;

    .line 228
    .line 229
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    monitor-exit v2

    .line 236
    throw p1

    .line 237
    :cond_2
    return-object v2

    .line 238
    :pswitch_4
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    aget v1, p1, v7

    .line 243
    .line 244
    aget p1, p1, v8

    .line 245
    .line 246
    new-instance v2, Lcom/dd/plist/NSArray;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    if-ge v7, v1, :cond_3

    .line 252
    .line 253
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 254
    .line 255
    add-int v4, v0, p1

    .line 256
    .line 257
    iget v5, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 258
    .line 259
    mul-int v6, v7, v5

    .line 260
    .line 261
    add-int/2addr v6, v4

    .line 262
    add-int/lit8 v8, v7, 0x1

    .line 263
    .line 264
    mul-int/2addr v5, v8

    .line 265
    add-int/2addr v5, v4

    .line 266
    invoke-static {v3, v6, v5}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    long-to-int v3, v3

    .line 275
    invoke-virtual {p0, v3}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v7, v3}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 280
    .line 281
    .line 282
    move v7, v8

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    return-object v2

    .line 285
    :pswitch_5
    add-int/2addr v1, v8

    .line 286
    new-instance v2, Lcom/dd/plist/UID;

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 292
    .line 293
    add-int/2addr v0, v8

    .line 294
    add-int/2addr v1, v0

    .line 295
    invoke-static {p1, v0, v1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Lcom/dd/plist/NSObject;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_6
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    aget v1, p1, v8

    .line 307
    .line 308
    aget p1, p1, v7

    .line 309
    .line 310
    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 311
    .line 312
    add-int/2addr v0, v1

    .line 313
    move v1, v7

    .line 314
    :goto_4
    if-ge v7, p1, :cond_d

    .line 315
    .line 316
    add-int v3, v0, v1

    .line 317
    .line 318
    array-length v4, v2

    .line 319
    if-gt v4, v3, :cond_4

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_4
    aget-byte v4, v2, v3

    .line 323
    .line 324
    const/16 v5, 0x80

    .line 325
    .line 326
    if-ge v4, v5, :cond_5

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    :cond_5
    const/16 v6, 0xc2

    .line 331
    .line 332
    if-ge v4, v6, :cond_6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    const/16 v6, 0xe0

    .line 336
    .line 337
    if-ge v4, v6, :cond_8

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    aget-byte v3, v2, v3

    .line 342
    .line 343
    and-int/lit16 v3, v3, 0xc0

    .line 344
    .line 345
    if-eq v3, v5, :cond_7

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    add-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    const/16 v6, 0xf0

    .line 352
    .line 353
    if-ge v4, v6, :cond_a

    .line 354
    .line 355
    add-int/lit8 v4, v3, 0x1

    .line 356
    .line 357
    aget-byte v4, v2, v4

    .line 358
    .line 359
    and-int/lit16 v4, v4, 0xc0

    .line 360
    .line 361
    if-ne v4, v5, :cond_e

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x2

    .line 364
    .line 365
    aget-byte v3, v2, v3

    .line 366
    .line 367
    and-int/lit16 v3, v3, 0xc0

    .line 368
    .line 369
    if-eq v3, v5, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    add-int/lit8 v1, v1, 0x3

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    const/16 v6, 0xf5

    .line 376
    .line 377
    if-ge v4, v6, :cond_c

    .line 378
    .line 379
    add-int/lit8 v4, v3, 0x1

    .line 380
    .line 381
    aget-byte v4, v2, v4

    .line 382
    .line 383
    and-int/lit16 v4, v4, 0xc0

    .line 384
    .line 385
    if-ne v4, v5, :cond_e

    .line 386
    .line 387
    add-int/lit8 v4, v3, 0x2

    .line 388
    .line 389
    aget-byte v4, v2, v4

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0xc0

    .line 392
    .line 393
    if-ne v4, v5, :cond_e

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    aget-byte v3, v2, v3

    .line 398
    .line 399
    and-int/lit16 v3, v3, 0xc0

    .line 400
    .line 401
    if-eq v3, v5, :cond_b

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    add-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    move p1, v1

    .line 410
    :cond_e
    :goto_6
    new-instance v1, Lcom/dd/plist/NSString;

    .line 411
    .line 412
    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 413
    .line 414
    add-int/2addr p1, v0

    .line 415
    invoke-static {v2, v0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "UTF-8"

    .line 420
    .line 421
    invoke-direct {v1, v0, p1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_7
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    aget v1, p1, v7

    .line 430
    .line 431
    aget p1, p1, v8

    .line 432
    .line 433
    mul-int/lit8 v1, v1, 0x2

    .line 434
    .line 435
    new-instance v2, Lcom/dd/plist/NSString;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 438
    .line 439
    add-int/2addr v0, p1

    .line 440
    add-int/2addr v1, v0

    .line 441
    invoke-static {v3, v0, v1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v0, "UTF-16BE"

    .line 446
    .line 447
    invoke-direct {v2, v0, p1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;[B)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_8
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    aget v1, p1, v7

    .line 456
    .line 457
    aget p1, p1, v8

    .line 458
    .line 459
    new-instance v2, Lcom/dd/plist/NSString;

    .line 460
    .line 461
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 462
    .line 463
    add-int/2addr v0, p1

    .line 464
    add-int/2addr v1, v0

    .line 465
    invoke-static {v3, v0, v1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v0, "ASCII"

    .line 470
    .line 471
    invoke-direct {v2, v0, p1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;[B)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_9
    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)[I

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    aget v1, p1, v7

    .line 480
    .line 481
    aget p1, p1, v8

    .line 482
    .line 483
    new-instance v2, Lcom/dd/plist/NSData;

    .line 484
    .line 485
    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 486
    .line 487
    add-int/2addr v0, p1

    .line 488
    add-int/2addr v1, v0

    .line 489
    invoke-static {v3, v0, v1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v2, p1}, Lcom/dd/plist/NSData;-><init>([B)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_a
    const/4 p1, 0x3

    .line 498
    if-ne v1, p1, :cond_f

    .line 499
    .line 500
    new-instance p1, Lcom/dd/plist/NSDate;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 503
    .line 504
    add-int/lit8 v2, v0, 0x1

    .line 505
    .line 506
    add-int/2addr v0, v6

    .line 507
    invoke-static {v1, v2, v0}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p1}, Lcom/dd/plist/NSObject;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/util/Date;

    .line 515
    .line 516
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/dd/plist/BinaryPropertyListParser;->b([B)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    mul-double/2addr v4, v2

    .line 526
    double-to-long v2, v4

    .line 527
    const-wide v4, 0xe3c7a73400L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    add-long/2addr v2, v4

    .line 533
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 534
    .line 535
    .line 536
    iput-object v1, p1, Lcom/dd/plist/NSDate;->b:Ljava/util/Date;

    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_f
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    .line 540
    .line 541
    const-string v0, "The given binary property list contains a date object of an unknown type ("

    .line 542
    .line 543
    invoke-static {v1, v0, v3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_b
    int-to-double v1, v1

    .line 552
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    double-to-int p1, v1

    .line 557
    new-instance v1, Lcom/dd/plist/NSNumber;

    .line 558
    .line 559
    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 560
    .line 561
    add-int/2addr v0, v8

    .line 562
    add-int/2addr p1, v0

    .line 563
    invoke-static {v2, v0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {v1, p1, v8}, Lcom/dd/plist/NSNumber;-><init>([BI)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_c
    int-to-double v1, v1

    .line 572
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    double-to-int p1, v1

    .line 577
    new-instance v1, Lcom/dd/plist/NSNumber;

    .line 578
    .line 579
    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 580
    .line 581
    add-int/2addr v0, v8

    .line 582
    add-int/2addr p1, v0

    .line 583
    invoke-static {v2, v0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {v1, p1, v7}, Lcom/dd/plist/NSNumber;-><init>([BI)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_d
    const/16 p1, 0x8

    .line 592
    .line 593
    if-eq v1, p1, :cond_11

    .line 594
    .line 595
    if-eq v1, v6, :cond_10

    .line 596
    .line 597
    :goto_7
    const/4 p1, 0x0

    .line 598
    return-object p1

    .line 599
    :cond_10
    new-instance p1, Lcom/dd/plist/NSNumber;

    .line 600
    .line 601
    invoke-direct {p1, v8}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 602
    .line 603
    .line 604
    return-object p1

    .line 605
    :cond_11
    new-instance p1, Lcom/dd/plist/NSNumber;

    .line 606
    .line 607
    invoke-direct {p1, v7}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(II)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    aget-byte p1, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, p1, 0xf0

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "BinaryPropertyListParser: Length integer has an unexpected type"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ". Attempting to parse anyway..."

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/2addr p1, v1

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    int-to-double v2, p1

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int p1, v0

    .line 51
    add-int/lit8 v0, p1, 0x2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    add-int/2addr p1, p2

    .line 61
    invoke-static {v1, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-int p1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    invoke-static {v2, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_2
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
