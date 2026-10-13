.class public final Lkotlinx/serialization/json/internal/n;
.super Ljava/lang/Object;
.source "CharsetReader.kt"


# instance fields
.field public final a:Lio/ktor/utils/io/jvm/javaio/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/jvm/javaio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/n;->a:Lio/ktor/utils/io/jvm/javaio/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlinx/serialization/json/internal/n;->b:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    sget-object p1, Lkotlinx/serialization/json/internal/i;->b:Lkotlinx/serialization/json/internal/i;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object p2, p1, Lkotlinx/serialization/json/internal/j;->a:Lkotlin/collections/k;

    .line 36
    .line 37
    invoke-virtual {p2}, Lkotlin/collections/k;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    check-cast p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x2004

    .line 59
    .line 60
    new-array v1, p1, [B

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkotlinx/serialization/json/internal/n;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    monitor-exit p1

    .line 74
    throw p2
.end method


# virtual methods
.method public final a([CII)I
    .locals 10
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-ltz p2, :cond_15

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-ge p2, v1, :cond_15

    .line 14
    .line 15
    if-ltz p3, :cond_15

    .line 16
    .line 17
    add-int v1, p2, p3

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-gt v1, v2, :cond_15

    .line 21
    .line 22
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/n;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-char v1, p0, Lkotlinx/serialization/json/internal/n;->e:C

    .line 28
    .line 29
    aput-char v1, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->d:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_0
    const/4 v3, -0x1

    .line 44
    if-ne p3, v2, :cond_9

    .line 45
    .line 46
    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/n;->d:Z

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->d:Z

    .line 51
    .line 52
    iget-char p3, p0, Lkotlinx/serialization/json/internal/n;->e:C

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p3, 0x2

    .line 56
    new-array v4, p3, [C

    .line 57
    .line 58
    invoke-virtual {p0, v4, v0, p3}, Lkotlinx/serialization/json/internal/n;->a([CII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v3, :cond_6

    .line 63
    .line 64
    if-eq v5, v2, :cond_5

    .line 65
    .line 66
    if-ne v5, p3, :cond_4

    .line 67
    .line 68
    aget-char p3, v4, v2

    .line 69
    .line 70
    iput-char p3, p0, Lkotlinx/serialization/json/internal/n;->e:C

    .line 71
    .line 72
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/n;->d:Z

    .line 73
    .line 74
    aget-char p3, v4, v0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "Unreachable state: "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    aget-char p3, v4, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move p3, v3

    .line 105
    :goto_1
    if-ne p3, v3, :cond_8

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    return v3

    .line 110
    :cond_7
    return v1

    .line 111
    :cond_8
    int-to-char p3, p3

    .line 112
    aput-char p3, p1, p2

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    return v1

    .line 116
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_a
    move-object v4, p1

    .line 131
    move p1, v0

    .line 132
    :cond_b
    :goto_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/n;->b:Ljava/nio/charset/CharsetDecoder;

    .line 133
    .line 134
    iget-object p3, p0, Lkotlinx/serialization/json/internal/n;->c:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_f

    .line 145
    .line 146
    if-nez p1, :cond_10

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_10

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-gt v6, v5, :cond_c

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v5, v0

    .line 170
    :goto_3
    iget-object v7, p0, Lkotlinx/serialization/json/internal/n;->a:Lio/ktor/utils/io/jvm/javaio/a;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v6

    .line 181
    invoke-virtual {v7, v8, v9, v5}, Lio/ktor/utils/io/jvm/javaio/a;->read([BII)I

    .line 182
    .line 183
    .line 184
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-gez v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    :try_start_1
    const-string v7, "null cannot be cast to non-null type java.nio.Buffer"

    .line 192
    .line 193
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v6, v5

    .line 197
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_4
    if-gez v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 222
    .line 223
    .line 224
    move p1, v2

    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    :cond_10
    move v2, p1

    .line 241
    :cond_11
    if-eqz v2, :cond_12

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_5
    add-int/2addr v3, v1

    .line 258
    return v3

    .line 259
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_15
    const-string v0, "Unexpected arguments: "

    .line 265
    .line 266
    const-string v1, ", "

    .line 267
    .line 268
    invoke-static {p2, p3, v0, v1, v1}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    array-length p1, p1

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method
