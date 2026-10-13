.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 14
    .line 15
    const-string v1, "MPF"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static j(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static r(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Unknown endianness = "

    .line 26
    .line 27
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->e(Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_e

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x112

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-lt v7, v8, :cond_c

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    if-le v7, v8, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gez v8, :cond_5

    .line 101
    .line 102
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    const-string v5, "Negative tiff component count"

    .line 109
    .line 110
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, " tagType="

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v11, "Got tagIndex="

    .line 126
    .line 127
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " formatCode="

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v11, " componentCount="

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c:[I

    .line 163
    .line 164
    aget v9, v9, v7

    .line 165
    .line 166
    add-int/2addr v8, v9

    .line 167
    const/4 v9, 0x4

    .line 168
    if-le v8, v9, :cond_7

    .line 169
    .line 170
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 195
    .line 196
    if-ltz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-le v5, v7, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-ltz v8, :cond_a

    .line 206
    .line 207
    add-int/2addr v8, v5

    .line 208
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-le v8, v7, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "Illegal tagValueOffset="

    .line 253
    .line 254
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v6, "Got invalid format code = "

    .line 283
    .line 284
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    const/4 p0, -0x1

    .line 302
    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public f(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 6

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->p(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 52
    .line 53
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const-class v2, [B

    .line 58
    .line 59
    invoke-interface {p2, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->s(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :catch_0
    return v1
.end method

.method public final i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x3

    .line 50
    if-lt p0, p1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->t(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    shl-int/lit8 p0, p0, 0x10

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr p0, v2

    .line 87
    const v2, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    shl-int/lit8 p0, p0, 0x10

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr p0, v2

    .line 106
    and-int/lit16 v2, p0, -0x100

    .line 107
    .line 108
    const v3, 0x56503800

    .line 109
    .line 110
    .line 111
    if-eq v2, v3, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    and-int/lit16 p0, p0, 0xff

    .line 117
    .line 118
    const/16 v2, 0x58

    .line 119
    .line 120
    if-ne p0, v2, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 p1, p0, 0x2

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    and-int/lit8 p0, p0, 0x10

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    const/16 v2, 0x4c

    .line 147
    .line 148
    if-ne p0, v2, :cond_b

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    and-int/lit8 p0, p0, 0x8

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    return-object p0

    .line 170
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    return-object p0
.end method

.method public final k([BI)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->n([BI[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    const-class v1, [B

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const/4 p0, 0x2

    .line 50
    const-string p1, "DfltImageHeaderParser"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    const-string p2, "DfltImageHeaderParser"

    .line 9
    .line 10
    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unable to read APP2 segment data, length: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, ", actually read: "

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[B

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->n([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final n([BI[B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v0, p0

    .line 15
    :goto_1
    array-length v1, p3

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-byte v1, p1, v0

    .line 19
    .line 20
    aget-byte v2, p3, v0

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p2
.end method

.method public final o(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 1

    .line 1
    const/16 v0, 0xe2

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->q(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 1

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->q(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)I
    .locals 8

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0xda

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const/16 v0, 0xd9

    .line 47
    .line 48
    if-ne p0, v0, :cond_5

    .line 49
    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "Found MARKER_EOI in "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " segment"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    if-eq p0, p2, :cond_7

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v4, v6, v4

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Unable to skip enough data, type: "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", wanted to skip: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", but actually skipped: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    return v2

    .line 136
    :cond_7
    return v0
.end method

.method public final s(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->k([BI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->r(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "Missing jpeg exif preamble"

    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    return v0
.end method

.method public final t(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p0, v0

    .line 12
    const v0, 0x66747970

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    shl-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr p0, v0

    .line 31
    const v0, 0x61766973

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const v2, 0x61766966

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    move p0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p0, v1

    .line 49
    :goto_0
    const-wide/16 v4, 0x4

    .line 50
    .line 51
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x10

    .line 55
    .line 56
    rem-int/lit8 v4, p2, 0x4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v4, 0x5

    .line 61
    if-ge v1, v4, :cond_5

    .line 62
    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    shl-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v4, v5

    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    if-ne v4, v2, :cond_4

    .line 82
    .line 83
    move p0, v3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    return-object p0
.end method
