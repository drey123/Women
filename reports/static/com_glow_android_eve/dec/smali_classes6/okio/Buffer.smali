.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_b

    .line 7
    .line 8
    if-lt p2, p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_9

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lokio/Segment;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lokio/Segment;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v6, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/2addr v3, p1

    .line 66
    iget v0, v2, Lokio/Segment;->c:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    iput v0, v2, Lokio/Segment;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 73
    .line 74
    int-to-long v2, v3

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v2, 0x800

    .line 80
    .line 81
    if-ge v0, v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v3, Lokio/Segment;->c:I

    .line 89
    .line 90
    shr-int/lit8 v5, v0, 0x6

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0xc0

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    iget-object v6, v3, Lokio/Segment;->a:[B

    .line 96
    .line 97
    aput-byte v5, v6, v4

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v6, v5

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    iput v4, v3, Lokio/Segment;->c:I

    .line 109
    .line 110
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 111
    .line 112
    const-wide/16 v2, 0x2

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 116
    .line 117
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v2, 0xd800

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3f

    .line 124
    .line 125
    if-lt v0, v2, :cond_7

    .line 126
    .line 127
    const v2, 0xdfff

    .line 128
    .line 129
    .line 130
    if-le v0, v2, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 134
    .line 135
    if-ge v4, p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_4
    const v6, 0xdbff

    .line 144
    .line 145
    .line 146
    if-gt v0, v6, :cond_6

    .line 147
    .line 148
    const v6, 0xdc00

    .line 149
    .line 150
    .line 151
    if-gt v6, v5, :cond_6

    .line 152
    .line 153
    if-gt v5, v2, :cond_6

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v5, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, v4, Lokio/Segment;->c:I

    .line 171
    .line 172
    shr-int/lit8 v6, v0, 0x12

    .line 173
    .line 174
    or-int/lit16 v6, v6, 0xf0

    .line 175
    .line 176
    int-to-byte v6, v6

    .line 177
    iget-object v7, v4, Lokio/Segment;->a:[B

    .line 178
    .line 179
    aput-byte v6, v7, v5

    .line 180
    .line 181
    add-int/lit8 v6, v5, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v7, v6

    .line 189
    .line 190
    add-int/lit8 v6, v5, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v7, v6

    .line 198
    .line 199
    add-int/lit8 v6, v5, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v7, v6

    .line 205
    .line 206
    add-int/2addr v5, v2

    .line 207
    iput v5, v4, Lokio/Segment;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0, v3}, Lokio/Buffer;->y(I)V

    .line 221
    .line 222
    .line 223
    move p1, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    :goto_5
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v5, v4, Lokio/Segment;->c:I

    .line 232
    .line 233
    shr-int/lit8 v6, v0, 0xc

    .line 234
    .line 235
    or-int/lit16 v6, v6, 0xe0

    .line 236
    .line 237
    int-to-byte v6, v6

    .line 238
    iget-object v7, v4, Lokio/Segment;->a:[B

    .line 239
    .line 240
    aput-byte v6, v7, v5

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v7, v6

    .line 250
    .line 251
    add-int/lit8 v3, v5, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v7, v3

    .line 258
    .line 259
    add-int/2addr v5, v2

    .line 260
    iput v5, v4, Lokio/Segment;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_8
    return-void

    .line 272
    :cond_9
    const-string p1, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_a
    const-string p3, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p2, "beginIndex < 0: "

    .line 324
    .line 325
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p2
.end method

.method public final G()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lokio/Buffer;->F0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H0()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/Buffer;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 19
    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v10, Lokio/Segment;->a:[B

    .line 24
    .line 25
    iget v12, v10, Lokio/Segment;->b:I

    .line 26
    .line 27
    iget v13, v10, Lokio/Segment;->c:I

    .line 28
    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 30
    .line 31
    aget-byte v15, v11, v12

    .line 32
    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    int-to-byte v14, v14

    .line 36
    if-lt v15, v14, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-gt v15, v3, :cond_3

    .line 42
    .line 43
    sub-int/2addr v14, v15

    .line 44
    const-wide v3, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v3, v8, v3

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    int-to-long v3, v14

    .line 56
    cmp-long v3, v3, v6

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    mul-long/2addr v8, v3

    .line 64
    int-to-long v3, v14

    .line 65
    add-long/2addr v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    new-instance v1, Lokio/Buffer;

    .line 68
    .line 69
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->j0(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v15}, Lokio/Buffer;->y(I)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    const/16 v3, 0x2d

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    if-ne v15, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    :cond_5
    if-ne v12, v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10}, Lokio/Segment;->a()Lokio/Segment;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 125
    .line 126
    invoke-static {v10}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput v12, v10, Lokio/Segment;->b:I

    .line 131
    .line 132
    :goto_4
    if-nez v5, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_5
    iget-wide v3, v0, Lokio/Buffer;->c:J

    .line 143
    .line 144
    int-to-long v5, v1

    .line 145
    sub-long/2addr v3, v5

    .line 146
    iput-wide v3, v0, Lokio/Buffer;->c:J

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v14, 0x2

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v14, 0x1

    .line 153
    :goto_6
    if-ge v1, v14, :cond_c

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const-string v1, "Expected a digit"

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 167
    .line 168
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    const-string v3, " but was 0x"

    .line 171
    .line 172
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->j(J)B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lokio/_UtilKt;->e(B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    neg-long v8, v8

    .line 205
    :goto_8
    return-wide v8

    .line 206
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final I()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final J()Lokio/BufferedSink;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J0(I)V
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lokio/Buffer;->y(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lokio/Segment;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Lokio/Segment;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Lokio/Segment;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, Lokio/Buffer;->c:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lokio/Buffer;->c:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lokio/Buffer;->y(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lokio/Segment;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, Lokio/Segment;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, Lokio/Segment;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, Lokio/Buffer;->c:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lokio/Buffer;->c:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Lokio/Segment;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, Lokio/Segment;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lokio/Segment;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, Lokio/Buffer;->c:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lokio/Buffer;->c:J

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    sget-object v10, Lokio/_UtilKt;->a:Lokio/Buffer$UnsafeCursor;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    sget-object v10, Lokio/internal/_ByteStringKt;->a:[C

    .line 178
    .line 179
    shr-int/lit8 v11, v1, 0x1c

    .line 180
    .line 181
    and-int/lit8 v11, v11, 0xf

    .line 182
    .line 183
    aget-char v11, v10, v11

    .line 184
    .line 185
    shr-int/lit8 v12, v1, 0x18

    .line 186
    .line 187
    and-int/lit8 v12, v12, 0xf

    .line 188
    .line 189
    aget-char v12, v10, v12

    .line 190
    .line 191
    shr-int/lit8 v13, v1, 0x14

    .line 192
    .line 193
    and-int/lit8 v13, v13, 0xf

    .line 194
    .line 195
    aget-char v13, v10, v13

    .line 196
    .line 197
    shr-int/lit8 v14, v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v14, v14, 0xf

    .line 200
    .line 201
    aget-char v14, v10, v14

    .line 202
    .line 203
    shr-int/lit8 v15, v1, 0xc

    .line 204
    .line 205
    and-int/lit8 v15, v15, 0xf

    .line 206
    .line 207
    aget-char v15, v10, v15

    .line 208
    .line 209
    shr-int/lit8 v16, v1, 0x8

    .line 210
    .line 211
    and-int/lit8 v16, v16, 0xf

    .line 212
    .line 213
    aget-char v16, v10, v16

    .line 214
    .line 215
    shr-int/lit8 v17, v1, 0x4

    .line 216
    .line 217
    and-int/lit8 v17, v17, 0xf

    .line 218
    .line 219
    aget-char v17, v10, v17

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xf

    .line 222
    .line 223
    aget-char v1, v10, v1

    .line 224
    .line 225
    new-array v10, v5, [C

    .line 226
    .line 227
    aput-char v11, v10, v2

    .line 228
    .line 229
    aput-char v12, v10, v8

    .line 230
    .line 231
    aput-char v13, v10, v7

    .line 232
    .line 233
    aput-char v14, v10, v4

    .line 234
    .line 235
    aput-char v15, v10, v3

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    aput-char v16, v10, v3

    .line 239
    .line 240
    aput-char v17, v10, v6

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    aput-char v1, v10, v3

    .line 244
    .line 245
    :goto_1
    if-ge v2, v5, :cond_5

    .line 246
    .line 247
    aget-char v1, v10, v2

    .line 248
    .line 249
    const/16 v3, 0x30

    .line 250
    .line 251
    if-ne v1, v3, :cond_5

    .line 252
    .line 253
    add-int/2addr v2, v8

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const-string v1, "<this>"

    .line 256
    .line 257
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5, v5}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/lang/String;

    .line 266
    .line 267
    sub-int/2addr v5, v2

    .line 268
    invoke-direct {v1, v10, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const-string v1, "0"

    .line 273
    .line 274
    :goto_2
    const-string v2, "Unexpected code point: 0x"

    .line 275
    .line 276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v9
.end method

.method public final M(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->l(JLokio/ByteString;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final O0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P(Lokio/Buffer;J)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final Q(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->m(JLokio/ByteString;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic Q0(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->l0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R()Lokio/BufferedSink;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R0()Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0xa

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move v6, v2

    .line 28
    move-wide v9, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->k(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v5, v6}, Lokio/internal/_BufferKt;->b(Lokio/Buffer;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v5, p0, Lokio/Buffer;->c:J

    .line 45
    .line 46
    cmp-long v5, v0, v5

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    sub-long v3, v0, v3

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->j(J)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->j(J)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lokio/internal/_BufferKt;->b(Lokio/Buffer;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lokio/Buffer;

    .line 73
    .line 74
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v3, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->i(JLokio/Buffer;J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "\\n not found: limit="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lokio/Buffer;->c:J

    .line 103
    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " content="

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide p1, v6, Lokio/Buffer;->c:J

    .line 117
    .line 118
    invoke-virtual {v6, p1, p2}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x2026

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "limit < 0: "

    .line 147
    .line 148
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final bridge synthetic U0(IILjava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->F0(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic X(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lokio/Buffer;->c:J

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    int-to-long v5, v1

    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lokio/ByteString;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-lez v1, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    add-long/2addr v4, p1

    .line 44
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->j(J)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p3, v0}, Lokio/ByteString;->u(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v4, v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 61
    :cond_4
    :goto_2
    return v2
.end method

.method public final Y0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/_UtilKt;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final b0(Lokio/Source;)J
    .locals 6
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    add-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->f()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->T(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->c:J

    .line 18
    .line 19
    check-cast v1, Lokio/Buffer;

    .line 20
    .line 21
    iget-wide v7, v1, Lokio/Buffer;->c:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lokio/Buffer;->b:Lokio/Segment;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lokio/Segment;->b:I

    .line 46
    .line 47
    iget v6, v1, Lokio/Segment;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->c:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lokio/Segment;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lokio/Segment;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    move-wide v13, v7

    .line 72
    :cond_5
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    add-long/2addr v13, v15

    .line 75
    add-int/lit8 v15, v5, 0x1

    .line 76
    .line 77
    iget-object v2, v3, Lokio/Segment;->a:[B

    .line 78
    .line 79
    aget-byte v2, v2, v5

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x1

    .line 82
    .line 83
    iget-object v4, v1, Lokio/Segment;->a:[B

    .line 84
    .line 85
    aget-byte v4, v4, v6

    .line 86
    .line 87
    if-eq v2, v4, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    cmp-long v2, v13, v11

    .line 91
    .line 92
    move v6, v5

    .line 93
    move v5, v15

    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    :cond_7
    iget v2, v3, Lokio/Segment;->c:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v3, Lokio/Segment;->f:Lokio/Segment;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lokio/Segment;->b:I

    .line 106
    .line 107
    move v5, v3

    .line 108
    move-object v3, v2

    .line 109
    :cond_8
    iget v2, v1, Lokio/Segment;->c:I

    .line 110
    .line 111
    if-ne v6, v2, :cond_9

    .line 112
    .line 113
    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Lokio/Segment;->b:I

    .line 119
    .line 120
    move v6, v2

    .line 121
    :cond_9
    add-long/2addr v9, v11

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v2
.end method

.method public final f()Lokio/Buffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Segment;->c()Lokio/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 25
    .line 26
    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    .line 27
    .line 28
    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 29
    .line 30
    iget-object v3, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lokio/Segment;->g:Lokio/Segment;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lokio/Segment;->c()Lokio/Segment;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 53
    .line 54
    iput-wide v1, v0, Lokio/Buffer;->c:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lokio/_UtilKt;->a:Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    const-wide/high16 v2, -0x100000000000000L

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    ushr-long/2addr v2, v4

    .line 13
    const-wide/high16 v5, 0xff000000000000L

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    const/16 v7, 0x28

    .line 17
    .line 18
    ushr-long/2addr v5, v7

    .line 19
    or-long/2addr v2, v5

    .line 20
    const-wide v5, 0xff0000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v0

    .line 26
    const/16 v8, 0x18

    .line 27
    .line 28
    ushr-long/2addr v5, v8

    .line 29
    or-long/2addr v2, v5

    .line 30
    const-wide v5, 0xff00000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v0

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    ushr-long/2addr v5, v9

    .line 39
    or-long/2addr v2, v5

    .line 40
    const-wide v5, 0xff000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v0

    .line 46
    shl-long/2addr v5, v9

    .line 47
    or-long/2addr v2, v5

    .line 48
    const-wide/32 v5, 0xff0000

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v0

    .line 52
    shl-long/2addr v5, v8

    .line 53
    or-long/2addr v2, v5

    .line 54
    const-wide/32 v5, 0xff00

    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v0

    .line 58
    shl-long/2addr v5, v7

    .line 59
    or-long/2addr v2, v5

    .line 60
    const-wide/16 v5, 0xff

    .line 61
    .line 62
    and-long/2addr v0, v5

    .line 63
    shl-long/2addr v0, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    return-wide v0
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lokio/Segment;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lokio/Segment;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lokio/Segment;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic h1(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->b:I

    .line 9
    .line 10
    iget v3, v0, Lokio/Segment;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/Segment;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(JLokio/Buffer;J)V
    .locals 7
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p3, Lokio/Buffer;->c:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Lokio/Buffer;->c:J

    .line 24
    .line 25
    iget-object v2, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lokio/Segment;->c:I

    .line 31
    .line 32
    iget v4, v2, Lokio/Segment;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lokio/Segment;->c()Lokio/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lokio/Segment;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v4, p1

    .line 59
    iput v4, v3, Lokio/Segment;->b:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Lokio/Segment;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Lokio/Segment;->c:I

    .line 70
    .line 71
    iget-object p1, p3, Lokio/Buffer;->b:Lokio/Segment;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lokio/Segment;->g:Lokio/Segment;

    .line 76
    .line 77
    iput-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    .line 78
    .line 79
    iput-object v3, p3, Lokio/Buffer;->b:Lokio/Segment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget p1, v3, Lokio/Segment;->c:I

    .line 94
    .line 95
    iget p2, v3, Lokio/Segment;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    sub-long/2addr p4, p1

    .line 100
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 101
    .line 102
    move-wide p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_3
    return-void
.end method

.method public final i1(Lokio/Sink;)J
    .locals 4
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lokio/Segment;->c:I

    .line 31
    .line 32
    iget v4, v0, Lokio/Segment;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lokio/Segment;->b:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v3, p1

    .line 45
    sub-long/2addr v3, v1

    .line 46
    long-to-int p1, v3

    .line 47
    iget-object p2, v0, Lokio/Segment;->a:[B

    .line 48
    .line 49
    aget-byte p1, p2, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_1
    iget v3, v0, Lokio/Segment;->c:I

    .line 55
    .line 56
    iget v4, v0, Lokio/Segment;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lokio/Segment;->b:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    add-long/2addr v3, p1

    .line 72
    sub-long/2addr v3, v1

    .line 73
    long-to-int p1, v3

    .line 74
    iget-object p2, v0, Lokio/Segment;->a:[B

    .line 75
    .line 76
    aget-byte p1, p2, p1

    .line 77
    .line 78
    :goto_2
    return p1

    .line 79
    :cond_2
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final j0(J)V
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->y(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokio/Buffer;->G0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lokio/Segment;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lokio/Segment;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lokio/internal/_BufferKt;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v8, v6

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lokio/Segment;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lokio/Segment;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lokio/Buffer;->c:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lokio/Buffer;->c:J

    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public final k(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lokio/Buffer;->c:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, p4

    .line 24
    :goto_0
    cmp-long p4, p2, v4

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object p4, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_3
    sub-long v8, v2, p2

    .line 39
    .line 40
    cmp-long p5, v8, p2

    .line 41
    .line 42
    if-gez p5, :cond_7

    .line 43
    .line 44
    :goto_1
    cmp-long p5, v2, p2

    .line 45
    .line 46
    if-lez p5, :cond_4

    .line 47
    .line 48
    iget-object p4, p4, Lokio/Segment;->g:Lokio/Segment;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p5, p4, Lokio/Segment;->c:I

    .line 54
    .line 55
    iget v0, p4, Lokio/Segment;->b:I

    .line 56
    .line 57
    sub-int/2addr p5, v0

    .line 58
    int-to-long v0, p5

    .line 59
    sub-long/2addr v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    cmp-long p5, v2, v4

    .line 62
    .line 63
    if-gez p5, :cond_a

    .line 64
    .line 65
    iget-object p5, p4, Lokio/Segment;->a:[B

    .line 66
    .line 67
    iget v0, p4, Lokio/Segment;->c:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    iget v8, p4, Lokio/Segment;->b:I

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v8, v4

    .line 74
    sub-long/2addr v8, v2

    .line 75
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    iget v1, p4, Lokio/Segment;->b:I

    .line 81
    .line 82
    int-to-long v8, v1

    .line 83
    add-long/2addr v8, p2

    .line 84
    sub-long/2addr v8, v2

    .line 85
    long-to-int p2, v8

    .line 86
    :goto_3
    if-ge p2, v0, :cond_6

    .line 87
    .line 88
    aget-byte p3, p5, p2

    .line 89
    .line 90
    if-ne p3, p1, :cond_5

    .line 91
    .line 92
    iget p1, p4, Lokio/Segment;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    int-to-long p1, p2

    .line 96
    add-long v6, p1, v2

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget p2, p4, Lokio/Segment;->c:I

    .line 103
    .line 104
    iget p3, p4, Lokio/Segment;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v2, p2

    .line 109
    iget-object p4, p4, Lokio/Segment;->f:Lokio/Segment;

    .line 110
    .line 111
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide p2, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    iget p5, p4, Lokio/Segment;->c:I

    .line 117
    .line 118
    iget v2, p4, Lokio/Segment;->b:I

    .line 119
    .line 120
    sub-int/2addr p5, v2

    .line 121
    int-to-long v2, p5

    .line 122
    add-long/2addr v2, v0

    .line 123
    cmp-long p5, v2, p2

    .line 124
    .line 125
    if-lez p5, :cond_b

    .line 126
    .line 127
    :goto_5
    cmp-long p5, v0, v4

    .line 128
    .line 129
    if-gez p5, :cond_a

    .line 130
    .line 131
    iget-object p5, p4, Lokio/Segment;->a:[B

    .line 132
    .line 133
    iget v2, p4, Lokio/Segment;->c:I

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    iget v8, p4, Lokio/Segment;->b:I

    .line 137
    .line 138
    int-to-long v8, v8

    .line 139
    add-long/2addr v8, v4

    .line 140
    sub-long/2addr v8, v0

    .line 141
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v2, v2

    .line 146
    iget v3, p4, Lokio/Segment;->b:I

    .line 147
    .line 148
    int-to-long v8, v3

    .line 149
    add-long/2addr v8, p2

    .line 150
    sub-long/2addr v8, v0

    .line 151
    long-to-int p2, v8

    .line 152
    :goto_6
    if-ge p2, v2, :cond_9

    .line 153
    .line 154
    aget-byte p3, p5, p2

    .line 155
    .line 156
    if-ne p3, p1, :cond_8

    .line 157
    .line 158
    iget p1, p4, Lokio/Segment;->b:I

    .line 159
    .line 160
    sub-int/2addr p2, p1

    .line 161
    int-to-long p1, p2

    .line 162
    add-long v6, p1, v0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget p2, p4, Lokio/Segment;->c:I

    .line 169
    .line 170
    iget p3, p4, Lokio/Segment;->b:I

    .line 171
    .line 172
    sub-int/2addr p2, p3

    .line 173
    int-to-long p2, p2

    .line 174
    add-long/2addr v0, p2

    .line 175
    iget-object p4, p4, Lokio/Segment;->f:Lokio/Segment;

    .line 176
    .line 177
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-wide p2, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_7
    return-wide v6

    .line 183
    :cond_b
    iget-object p4, p4, Lokio/Segment;->f:Lokio/Segment;

    .line 184
    .line 185
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v0, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "size="

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " fromIndex="

    .line 203
    .line 204
    const-string v1, " toIndex="

    .line 205
    .line 206
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final k0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic k1(II[B)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lokio/Buffer;->x([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(JLokio/ByteString;)J
    .locals 18
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_c

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, v3

    .line 19
    .line 20
    if-ltz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-wide v7, v0, Lokio/Buffer;->c:J

    .line 31
    .line 32
    sub-long v9, v7, p1

    .line 33
    .line 34
    cmp-long v9, v9, p1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    if-gez v9, :cond_6

    .line 40
    .line 41
    :goto_0
    cmp-long v3, v7, p1

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lokio/Segment;->g:Lokio/Segment;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, Lokio/Segment;->c:I

    .line 51
    .line 52
    iget v4, v1, Lokio/Segment;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    int-to-long v3, v3

    .line 56
    sub-long/2addr v7, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->r()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-byte v4, v3, v10

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v9, v0, Lokio/Buffer;->c:J

    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    sub-long/2addr v9, v13

    .line 72
    add-long/2addr v9, v11

    .line 73
    move-wide v11, v7

    .line 74
    move-wide/from16 v7, p1

    .line 75
    .line 76
    :goto_1
    cmp-long v13, v11, v9

    .line 77
    .line 78
    if-gez v13, :cond_0

    .line 79
    .line 80
    iget-object v13, v1, Lokio/Segment;->a:[B

    .line 81
    .line 82
    iget v14, v1, Lokio/Segment;->c:I

    .line 83
    .line 84
    iget v15, v1, Lokio/Segment;->b:I

    .line 85
    .line 86
    int-to-long v5, v15

    .line 87
    add-long/2addr v5, v9

    .line 88
    sub-long/2addr v5, v11

    .line 89
    int-to-long v14, v14

    .line 90
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    long-to-int v5, v5

    .line 95
    iget v6, v1, Lokio/Segment;->b:I

    .line 96
    .line 97
    int-to-long v14, v6

    .line 98
    add-long/2addr v14, v7

    .line 99
    sub-long/2addr v14, v11

    .line 100
    long-to-int v6, v14

    .line 101
    if-ge v6, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 104
    .line 105
    aget-byte v8, v13, v6

    .line 106
    .line 107
    if-ne v8, v4, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v7, v3, v2}, Lokio/internal/_BufferKt;->a(Lokio/Segment;I[BI)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iget v1, v1, Lokio/Segment;->b:I

    .line 116
    .line 117
    sub-int/2addr v6, v1

    .line 118
    int-to-long v1, v6

    .line 119
    add-long v5, v1, v11

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    if-lt v7, v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    iget v5, v1, Lokio/Segment;->c:I

    .line 129
    .line 130
    iget v6, v1, Lokio/Segment;->b:I

    .line 131
    .line 132
    sub-int/2addr v5, v6

    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr v11, v5

    .line 135
    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v7, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_4
    iget v5, v1, Lokio/Segment;->c:I

    .line 143
    .line 144
    iget v6, v1, Lokio/Segment;->b:I

    .line 145
    .line 146
    sub-int/2addr v5, v6

    .line 147
    int-to-long v5, v5

    .line 148
    add-long/2addr v5, v3

    .line 149
    cmp-long v7, v5, p1

    .line 150
    .line 151
    if-lez v7, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->r()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget-byte v6, v5, v10

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->k()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-wide v7, v0, Lokio/Buffer;->c:J

    .line 164
    .line 165
    int-to-long v9, v2

    .line 166
    sub-long/2addr v7, v9

    .line 167
    add-long/2addr v7, v11

    .line 168
    move-wide v9, v3

    .line 169
    move-wide/from16 v3, p1

    .line 170
    .line 171
    :goto_5
    cmp-long v11, v9, v7

    .line 172
    .line 173
    if-gez v11, :cond_0

    .line 174
    .line 175
    iget-object v11, v1, Lokio/Segment;->a:[B

    .line 176
    .line 177
    iget v12, v1, Lokio/Segment;->c:I

    .line 178
    .line 179
    iget v13, v1, Lokio/Segment;->b:I

    .line 180
    .line 181
    int-to-long v13, v13

    .line 182
    add-long/2addr v13, v7

    .line 183
    sub-long/2addr v13, v9

    .line 184
    move-wide/from16 v16, v7

    .line 185
    .line 186
    int-to-long v7, v12

    .line 187
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    long-to-int v7, v7

    .line 192
    iget v8, v1, Lokio/Segment;->b:I

    .line 193
    .line 194
    int-to-long v12, v8

    .line 195
    add-long/2addr v12, v3

    .line 196
    sub-long/2addr v12, v9

    .line 197
    long-to-int v3, v12

    .line 198
    if-ge v3, v7, :cond_9

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v4, v3, 0x1

    .line 201
    .line 202
    aget-byte v8, v11, v3

    .line 203
    .line 204
    if-ne v8, v6, :cond_7

    .line 205
    .line 206
    invoke-static {v1, v4, v5, v2}, Lokio/internal/_BufferKt;->a(Lokio/Segment;I[BI)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    iget v1, v1, Lokio/Segment;->b:I

    .line 213
    .line 214
    sub-int/2addr v3, v1

    .line 215
    int-to-long v1, v3

    .line 216
    add-long v5, v1, v9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    if-lt v4, v7, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move v3, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_7
    iget v3, v1, Lokio/Segment;->c:I

    .line 225
    .line 226
    iget v4, v1, Lokio/Segment;->b:I

    .line 227
    .line 228
    sub-int/2addr v3, v4

    .line 229
    int-to-long v3, v3

    .line 230
    add-long/2addr v9, v3

    .line 231
    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-wide v3, v9

    .line 237
    move-wide/from16 v7, v16

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_8
    return-wide v5

    .line 241
    :cond_a
    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-wide v3, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "fromIndex < 0: "

    .line 253
    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v2, "bytes is empty"

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method public final l0(J)V
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->y(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lokio/Segment;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lokio/internal/_BufferKt;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lokio/Segment;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lokio/Segment;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lokio/Segment;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lokio/Buffer;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lokio/Buffer;->c:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final m(JLokio/ByteString;)J
    .locals 11
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Lokio/Buffer;->c:J

    .line 28
    .line 29
    sub-long v9, v7, p1

    .line 30
    .line 31
    cmp-long v9, v9, p1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lokio/Segment;->c:I

    .line 46
    .line 47
    iget v1, v2, Lokio/Segment;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Lokio/ByteString;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lokio/ByteString;->u(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v4}, Lokio/ByteString;->u(I)B

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_2
    iget-wide v3, p0, Lokio/Buffer;->c:J

    .line 68
    .line 69
    cmp-long v1, v7, v3

    .line 70
    .line 71
    if-gez v1, :cond_12

    .line 72
    .line 73
    iget-object v1, v2, Lokio/Segment;->a:[B

    .line 74
    .line 75
    iget v3, v2, Lokio/Segment;->b:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v3, p1

    .line 79
    sub-long/2addr v3, v7

    .line 80
    long-to-int p1, v3

    .line 81
    iget p2, v2, Lokio/Segment;->c:I

    .line 82
    .line 83
    :goto_3
    if-ge p1, p2, :cond_5

    .line 84
    .line 85
    aget-byte v3, v1, p1

    .line 86
    .line 87
    if-eq v3, v0, :cond_4

    .line 88
    .line 89
    if-ne v3, p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    iget p2, v2, Lokio/Segment;->b:I

    .line 96
    .line 97
    :goto_5
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long v5, p1, v7

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_5
    iget p1, v2, Lokio/Segment;->c:I

    .line 104
    .line 105
    iget p2, v2, Lokio/Segment;->b:I

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    int-to-long p1, p1

    .line 109
    add-long/2addr v7, p1

    .line 110
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide p1, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p3}, Lokio/ByteString;->r()[B

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_6
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 122
    .line 123
    cmp-long v0, v7, v0

    .line 124
    .line 125
    if-gez v0, :cond_12

    .line 126
    .line 127
    iget-object v0, v2, Lokio/Segment;->a:[B

    .line 128
    .line 129
    iget v1, v2, Lokio/Segment;->b:I

    .line 130
    .line 131
    int-to-long v9, v1

    .line 132
    add-long/2addr v9, p1

    .line 133
    sub-long/2addr v9, v7

    .line 134
    long-to-int p1, v9

    .line 135
    iget p2, v2, Lokio/Segment;->c:I

    .line 136
    .line 137
    :goto_7
    if-ge p1, p2, :cond_9

    .line 138
    .line 139
    aget-byte v1, v0, p1

    .line 140
    .line 141
    array-length v4, p3

    .line 142
    move v9, v3

    .line 143
    :cond_7
    if-ge v9, v4, :cond_8

    .line 144
    .line 145
    aget-byte v10, p3, v9

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-ne v1, v10, :cond_7

    .line 150
    .line 151
    iget p2, v2, Lokio/Segment;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget p1, v2, Lokio/Segment;->c:I

    .line 158
    .line 159
    iget p2, v2, Lokio/Segment;->b:I

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    int-to-long p1, p1

    .line 163
    add-long/2addr v7, p1

    .line 164
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide p1, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_8
    iget v7, v2, Lokio/Segment;->c:I

    .line 172
    .line 173
    iget v8, v2, Lokio/Segment;->b:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    int-to-long v7, v7

    .line 177
    add-long/2addr v7, v0

    .line 178
    cmp-long v9, v7, p1

    .line 179
    .line 180
    if-lez v9, :cond_13

    .line 181
    .line 182
    invoke-virtual {p3}, Lokio/ByteString;->k()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v10, :cond_e

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Lokio/ByteString;->u(I)B

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p3, v4}, Lokio/ByteString;->u(I)B

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_9
    iget-wide v7, p0, Lokio/Buffer;->c:J

    .line 197
    .line 198
    cmp-long v4, v0, v7

    .line 199
    .line 200
    if-gez v4, :cond_12

    .line 201
    .line 202
    iget-object v4, v2, Lokio/Segment;->a:[B

    .line 203
    .line 204
    iget v7, v2, Lokio/Segment;->b:I

    .line 205
    .line 206
    int-to-long v7, v7

    .line 207
    add-long/2addr v7, p1

    .line 208
    sub-long/2addr v7, v0

    .line 209
    long-to-int p1, v7

    .line 210
    iget p2, v2, Lokio/Segment;->c:I

    .line 211
    .line 212
    :goto_a
    if-ge p1, p2, :cond_d

    .line 213
    .line 214
    aget-byte v7, v4, p1

    .line 215
    .line 216
    if-eq v7, v3, :cond_c

    .line 217
    .line 218
    if-ne v7, p3, :cond_b

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    :goto_b
    iget p2, v2, Lokio/Segment;->b:I

    .line 225
    .line 226
    :goto_c
    sub-int/2addr p1, p2

    .line 227
    int-to-long p1, p1

    .line 228
    add-long v5, p1, v0

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_d
    iget p1, v2, Lokio/Segment;->c:I

    .line 232
    .line 233
    iget p2, v2, Lokio/Segment;->b:I

    .line 234
    .line 235
    sub-int/2addr p1, p2

    .line 236
    int-to-long p1, p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-wide p1, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    invoke-virtual {p3}, Lokio/ByteString;->r()[B

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :goto_d
    iget-wide v7, p0, Lokio/Buffer;->c:J

    .line 250
    .line 251
    cmp-long v4, v0, v7

    .line 252
    .line 253
    if-gez v4, :cond_12

    .line 254
    .line 255
    iget-object v4, v2, Lokio/Segment;->a:[B

    .line 256
    .line 257
    iget v7, v2, Lokio/Segment;->b:I

    .line 258
    .line 259
    int-to-long v7, v7

    .line 260
    add-long/2addr v7, p1

    .line 261
    sub-long/2addr v7, v0

    .line 262
    long-to-int p1, v7

    .line 263
    iget p2, v2, Lokio/Segment;->c:I

    .line 264
    .line 265
    :goto_e
    if-ge p1, p2, :cond_11

    .line 266
    .line 267
    aget-byte v7, v4, p1

    .line 268
    .line 269
    array-length v8, p3

    .line 270
    move v9, v3

    .line 271
    :cond_f
    if-ge v9, v8, :cond_10

    .line 272
    .line 273
    aget-byte v10, p3, v9

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    if-ne v7, v10, :cond_f

    .line 278
    .line 279
    iget p2, v2, Lokio/Segment;->b:I

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_11
    iget p1, v2, Lokio/Segment;->c:I

    .line 286
    .line 287
    iget p2, v2, Lokio/Segment;->b:I

    .line 288
    .line 289
    sub-int/2addr p1, p2

    .line 290
    int-to-long p1, p1

    .line 291
    add-long/2addr v0, p1

    .line 292
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-wide p1, v0

    .line 298
    goto :goto_d

    .line 299
    :cond_12
    :goto_f
    return-wide v5

    .line 300
    :cond_13
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide v0, v7

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "fromIndex < 0: "

    .line 313
    .line 314
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2
.end method

.method public final m0(I)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lokio/Segment;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lokio/Segment;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lokio/Segment;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final n(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 2
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/internal/_BufferKt;->a:[B

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lokio/_UtilKt;->a:Lokio/Buffer$UnsafeCursor;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lokio/_UtilKt;->a:Lokio/Buffer$UnsafeCursor;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 26
    .line 27
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lokio/Buffer$UnsafeCursor;->c:Z

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "already attached to a buffer"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final bridge synthetic n0(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->j0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o1()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "byteCount: "

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final p0(J)V
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lokio/Segment;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Lokio/Segment;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v8

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v8, v8

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    const/16 v8, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v8

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v8, v8

    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v8

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x5

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v8

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v8, v8

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v8

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-byte v8, v8

    .line 77
    aput-byte v8, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x7

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v5, v3

    .line 93
    .line 94
    iput v2, v1, Lokio/Segment;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lokio/Buffer;->c:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lokio/Buffer;->c:J

    .line 102
    .line 103
    return-void
.end method

.method public final p1()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lokio/Segment;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lokio/Segment;->b:I

    .line 20
    .line 21
    iget v9, v6, Lokio/Segment;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    int-to-byte v11, v11

    .line 30
    if-lt v10, v11, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    int-to-byte v12, v12

    .line 35
    if-gt v10, v12, :cond_1

    .line 36
    .line 37
    sub-int v11, v10, v11

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    int-to-byte v11, v11

    .line 43
    if-lt v10, v11, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x66

    .line 46
    .line 47
    int-to-byte v12, v12

    .line 48
    if-gt v10, v12, :cond_2

    .line 49
    .line 50
    :goto_1
    sub-int v11, v10, v11

    .line 51
    .line 52
    add-int/lit8 v11, v11, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x41

    .line 56
    .line 57
    int-to-byte v11, v11

    .line 58
    if-lt v10, v11, :cond_4

    .line 59
    .line 60
    const/16 v12, 0x46

    .line 61
    .line 62
    int-to-byte v12, v12

    .line 63
    if-gt v10, v12, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v12, v12, v2

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lokio/Buffer;

    .line 83
    .line 84
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->l0(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lokio/Buffer;->y(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-virtual {v0}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    invoke-static {v10}, Lokio/_UtilKt;->e(B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Lokio/Segment;->a()Lokio/Segment;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 136
    .line 137
    invoke-static {v6}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iput v8, v6, Lokio/Segment;->b:I

    .line 142
    .line 143
    :goto_4
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 146
    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 150
    .line 151
    int-to-long v6, v0

    .line 152
    sub-long/2addr v1, v6

    .line 153
    iput-wide v1, p0, Lokio/Buffer;->c:J

    .line 154
    .line 155
    return-wide v4

    .line 156
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/_UtilKt;->a:Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    ushr-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    int-to-short v0, v0

    .line 19
    return v0
.end method

.method public final r(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lokio/Segment;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lokio/Segment;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->p(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    long-to-int v2, p1

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lokio/Segment;->a:[B

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lokio/Segment;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    iput p3, v0, Lokio/Segment;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lokio/Buffer;->c:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lokio/Buffer;->c:J

    .line 78
    .line 79
    iget p1, v0, Lokio/Segment;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 88
    .line 89
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "byteCount: "

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final r0(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lokio/Buffer;->t(I)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->p(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "byteCount: "

    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/Segment;->a:[B

    iget v3, v0, Lokio/Segment;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->b:I

    .line 8
    iget-wide v2, p0, Lokio/Buffer;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->c:J

    .line 9
    iget v2, v0, Lokio/Segment;->c:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 11
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget v1, v0, Lokio/Segment;->b:I

    add-int v2, v1, p3

    .line 16
    iget-object v3, v0, Lokio/Segment;->a:[B

    invoke-static {v3, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17
    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->b:I

    .line 18
    iget-wide v1, p0, Lokio/Buffer;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lokio/Buffer;->c:J

    .line 20
    iget p2, v0, Lokio/Segment;->c:I

    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 22
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lokio/Buffer;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 3
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/Segment;->b:I

    .line 15
    .line 16
    iget v2, v0, Lokio/Segment;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lokio/Segment;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lokio/Buffer;->c:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lokio/Buffer;->c:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 38
    .line 39
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lokio/Segment;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/Segment;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lokio/Segment;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lokio/Buffer;->c:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lokio/Buffer;->c:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 106
    .line 107
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/Segment;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lokio/Segment;->a:[B

    .line 50
    .line 51
    aget-byte v8, v7, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v7, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long v5, v13, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v7, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v5, v12

    .line 109
    add-int/lit8 v8, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v7, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v7, v7, v8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    and-long/2addr v7, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, Lokio/Buffer;->c:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Lokio/Buffer;->c:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 137
    .line 138
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    .line 143
    .line 144
    :goto_0
    move-wide v0, v5

    .line 145
    :goto_1
    return-wide v0

    .line 146
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/Segment;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lokio/Segment;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lokio/Buffer;->c:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lokio/Buffer;->c:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 68
    .line 69
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->j(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v5, 0xe0

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v5, 0xf0

    .line 55
    .line 56
    if-ne v1, v5, :cond_a

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->c:J

    .line 64
    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_9

    .line 69
    .line 70
    if-ge v2, v5, :cond_5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    int-to-long v7, v2

    .line 75
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->j(J)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit16 v11, v2, 0xc0

    .line 80
    .line 81
    if-ne v11, v3, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    if-lt v0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 98
    .line 99
    .line 100
    const v0, 0x10ffff

    .line 101
    .line 102
    .line 103
    if-le v1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const v0, 0xd800

    .line 107
    .line 108
    .line 109
    if-gt v0, v1, :cond_7

    .line 110
    .line 111
    const v0, 0xdfff

    .line 112
    .line 113
    .line 114
    if-gt v1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ge v1, v6, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v4, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lokio/Buffer;->c:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lokio/_UtilKt;->e(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return v4

    .line 168
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final s1(Lokio/Options;)I
    .locals 3
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lokio/internal/_BufferKt;->c(Lokio/Buffer;Lokio/Options;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lokio/Options;->b:[Lokio/ByteString;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/Segment;->c:I

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->c:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->b:I

    .line 33
    .line 34
    iget v1, v0, Lokio/Segment;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(I)Lokio/ByteString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lokio/Segment;->c:I

    .line 25
    .line 26
    iget v5, v0, Lokio/Segment;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lokio/Segment;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lokio/Segment;->c:I

    .line 65
    .line 66
    iget v7, v5, Lokio/Segment;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lokio/Segment;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lokio/Segment;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lokio/Segment;->f:Lokio/Segment;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/Buffer;->t(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final u(I)Lokio/Segment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 17
    .line 18
    iput-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lokio/Segment;->g:Lokio/Segment;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lokio/Segment;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, Lokio/Segment;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "unexpected capacity"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0, p0}, Lokio/ByteString;->N(ILokio/Buffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(I)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lokio/Segment;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lokio/Segment;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lokio/Segment;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final w([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->x([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    if-lt p3, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lokio/Buffer;->F0(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p1, p3, p2}, Lokio/Buffer;->x([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    const-string p2, "endIndex > string.length: "

    .line 68
    .line 69
    const-string p4, " > "

    .line 70
    .line 71
    invoke-static {p3, p2, p4}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    const-string p1, "endIndex < beginIndex: "

    .line 97
    .line 98
    const-string p4, " < "

    .line 99
    .line 100
    invoke-static {p3, p2, p1, p4}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "beginIndex < 0: "

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lokio/Buffer;->u(I)Lokio/Segment;

    move-result-object v2

    .line 47
    iget v3, v2, Lokio/Segment;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    iget-object v4, v2, Lokio/Segment;->a:[B

    iget v5, v2, Lokio/Segment;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 49
    iget v4, v2, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->c:I

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->c:J

    return v0
.end method

.method public final bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->w([B)V

    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 2
    iget-wide v1, p1, Lokio/Buffer;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 4
    iget-object v0, p1, Lokio/Buffer;->b:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->c:I

    iget-object v1, p1, Lokio/Buffer;->b:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 5
    iget-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, v0, Lokio/Segment;->e:Z

    if-eqz v2, :cond_2

    .line 7
    iget v2, v0, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lokio/Segment;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lokio/Segment;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 8
    iget-object v1, p1, Lokio/Buffer;->b:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->d(Lokio/Segment;I)V

    .line 9
    iget-wide v0, p1, Lokio/Buffer;->c:J

    sub-long/2addr v0, p2

    .line 10
    iput-wide v0, p1, Lokio/Buffer;->c:J

    .line 11
    iget-wide v0, p0, Lokio/Buffer;->c:J

    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lokio/Buffer;->c:J

    goto/16 :goto_7

    .line 13
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->b:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_4

    .line 14
    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object v3

    .line 17
    iget v4, v0, Lokio/Segment;->b:I

    add-int v5, v4, v2

    iget-object v6, v3, Lokio/Segment;->a:[B

    iget-object v7, v0, Lokio/Segment;->a:[B

    invoke-static {v7, v6, v4, v5}, Lkotlin/collections/ArraysKt;->p([B[BII)V

    .line 18
    :goto_3
    iget v4, v3, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->c:I

    .line 19
    iget v4, v0, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/Segment;->b:I

    .line 20
    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 21
    iput-object v3, p1, Lokio/Buffer;->b:Lokio/Segment;

    goto :goto_4

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/Buffer;->b:Lokio/Segment;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 25
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->b:Lokio/Segment;

    .line 26
    iget-object v4, p0, Lokio/Buffer;->b:Lokio/Segment;

    if-nez v4, :cond_6

    .line 27
    iput-object v0, p0, Lokio/Buffer;->b:Lokio/Segment;

    .line 28
    iput-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 29
    iput-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_6

    .line 30
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 32
    iget-object v4, v0, Lokio/Segment;->g:Lokio/Segment;

    if-eq v4, v0, :cond_a

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lokio/Segment;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    .line 35
    iget-object v5, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lokio/Segment;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokio/Segment;->d(Lokio/Segment;I)V

    .line 37
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 38
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 39
    :goto_6
    iget-wide v0, p1, Lokio/Buffer;->c:J

    sub-long/2addr v0, v2

    .line 40
    iput-wide v0, p1, Lokio/Buffer;->c:J

    .line 41
    iget-wide v0, p0, Lokio/Buffer;->c:J

    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lokio/Buffer;->c:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->y(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->v0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x([BII)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lokio/Segment;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lokio/Segment;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lokio/Segment;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v4, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lokio/Segment;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lokio/Segment;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->c:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lokio/Buffer;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final y(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/Segment;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lokio/Segment;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lokio/Segment;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/Buffer;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final y0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->p(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
