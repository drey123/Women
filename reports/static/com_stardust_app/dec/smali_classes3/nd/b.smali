.class public final Lnd/b;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,141:1\n21#2,3:142\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n35#1:142,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LDf/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LDf/n;->b(LDf/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lmd/b;->a(Ljava/nio/charset/CharsetDecoder;LDf/l;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "charset"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Lkotlin/collections/c$a;->a(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v3, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, p0, v3, v0}, Lmd/a;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static c(LDf/a;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "charset"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "string"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    int-to-long v4, v1

    .line 41
    int-to-long v6, v0

    .line 42
    invoke-static/range {v2 .. v7}, LDf/o;->a(JJJ)V

    .line 43
    .line 44
    .line 45
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v0, :cond_b

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    const-string v5, "segment"

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    if-ge v4, v6, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, v4}, LDf/a;->h(I)LDf/g;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    neg-int v8, v2

    .line 71
    invoke-virtual {v7}, LDf/g;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v2

    .line 76
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/lit8 v10, v2, 0x1

    .line 81
    .line 82
    add-int/2addr v2, v8

    .line 83
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v12, v7, LDf/g;->c:I

    .line 90
    .line 91
    add-int/2addr v12, v2

    .line 92
    iget-object v2, v7, LDf/g;->a:[B

    .line 93
    .line 94
    aput-byte v11, v2, v12

    .line 95
    .line 96
    :goto_1
    if-ge v10, v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    if-ge v11, v6, :cond_0

    .line 105
    .line 106
    add-int/lit8 v12, v10, 0x1

    .line 107
    .line 108
    add-int/2addr v10, v8

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v13, v7, LDf/g;->c:I

    .line 114
    .line 115
    add-int/2addr v13, v10

    .line 116
    aput-byte v11, v2, v13

    .line 117
    .line 118
    move v10, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/2addr v8, v10

    .line 121
    if-ne v8, v4, :cond_1

    .line 122
    .line 123
    iget v2, v7, LDf/g;->c:I

    .line 124
    .line 125
    add-int/2addr v2, v8

    .line 126
    iput v2, v7, LDf/g;->c:I

    .line 127
    .line 128
    iget-wide v2, p0, LDf/a;->d:J

    .line 129
    .line 130
    int-to-long v4, v8

    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, p0, LDf/a;->d:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    if-ltz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, LDf/g;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gt v8, v2, :cond_4

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    iget v2, v7, LDf/g;->c:I

    .line 146
    .line 147
    add-int/2addr v2, v8

    .line 148
    iput v2, v7, LDf/g;->c:I

    .line 149
    .line 150
    iget-wide v2, p0, LDf/a;->d:J

    .line 151
    .line 152
    int-to-long v4, v8

    .line 153
    add-long/2addr v2, v4

    .line 154
    iput-wide v2, p0, LDf/a;->d:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v7}, LDf/i;->a(LDf/g;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, LDf/a;->e()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    move v2, v10

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 169
    .line 170
    const-string p1, ". Should be in 0.."

    .line 171
    .line 172
    invoke-static {v8, p0, p1}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v7}, LDf/g;->a()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    const/16 v7, 0x800

    .line 198
    .line 199
    const/16 v8, 0x3f

    .line 200
    .line 201
    if-ge v4, v7, :cond_6

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-virtual {p0, v4}, LDf/a;->h(I)LDf/g;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    shr-int/lit8 v9, v3, 0x6

    .line 211
    .line 212
    or-int/lit16 v9, v9, 0xc0

    .line 213
    .line 214
    int-to-byte v9, v9

    .line 215
    and-int/2addr v3, v8

    .line 216
    or-int/2addr v3, v6

    .line 217
    int-to-byte v3, v3

    .line 218
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v5, v7, LDf/g;->c:I

    .line 222
    .line 223
    iget-object v6, v7, LDf/g;->a:[B

    .line 224
    .line 225
    aput-byte v9, v6, v5

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    aput-byte v3, v6, v8

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    iput v5, v7, LDf/g;->c:I

    .line 234
    .line 235
    iget-wide v5, p0, LDf/a;->d:J

    .line 236
    .line 237
    int-to-long v3, v4

    .line 238
    add-long/2addr v5, v3

    .line 239
    :goto_3
    iput-wide v5, p0, LDf/a;->d:J

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const v7, 0xd800

    .line 246
    .line 247
    .line 248
    if-lt v4, v7, :cond_a

    .line 249
    .line 250
    const v7, 0xdfff

    .line 251
    .line 252
    .line 253
    if-le v4, v7, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    add-int/lit8 v10, v2, 0x1

    .line 257
    .line 258
    if-ge v10, v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v4, v1

    .line 266
    :goto_4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    const v7, 0xdbff

    .line 269
    .line 270
    .line 271
    if-gt v3, v7, :cond_9

    .line 272
    .line 273
    const v7, 0xdc00

    .line 274
    .line 275
    .line 276
    if-gt v7, v4, :cond_9

    .line 277
    .line 278
    const v7, 0xe000

    .line 279
    .line 280
    .line 281
    if-ge v4, v7, :cond_9

    .line 282
    .line 283
    and-int/lit16 v3, v3, 0x3ff

    .line 284
    .line 285
    shl-int/lit8 v3, v3, 0xa

    .line 286
    .line 287
    and-int/lit16 v4, v4, 0x3ff

    .line 288
    .line 289
    or-int/2addr v3, v4

    .line 290
    const/high16 v4, 0x10000

    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-virtual {p0, v4}, LDf/a;->h(I)LDf/g;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    shr-int/lit8 v9, v3, 0x12

    .line 299
    .line 300
    or-int/lit16 v9, v9, 0xf0

    .line 301
    .line 302
    int-to-byte v9, v9

    .line 303
    shr-int/lit8 v10, v3, 0xc

    .line 304
    .line 305
    and-int/2addr v10, v8

    .line 306
    or-int/2addr v10, v6

    .line 307
    int-to-byte v10, v10

    .line 308
    shr-int/lit8 v11, v3, 0x6

    .line 309
    .line 310
    and-int/2addr v11, v8

    .line 311
    or-int/2addr v11, v6

    .line 312
    int-to-byte v11, v11

    .line 313
    and-int/2addr v3, v8

    .line 314
    or-int/2addr v3, v6

    .line 315
    int-to-byte v3, v3

    .line 316
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v5, v7, LDf/g;->c:I

    .line 320
    .line 321
    iget-object v6, v7, LDf/g;->a:[B

    .line 322
    .line 323
    aput-byte v9, v6, v5

    .line 324
    .line 325
    add-int/lit8 v8, v5, 0x1

    .line 326
    .line 327
    aput-byte v10, v6, v8

    .line 328
    .line 329
    add-int/lit8 v8, v5, 0x2

    .line 330
    .line 331
    aput-byte v11, v6, v8

    .line 332
    .line 333
    add-int/lit8 v8, v5, 0x3

    .line 334
    .line 335
    aput-byte v3, v6, v8

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x4

    .line 338
    .line 339
    iput v5, v7, LDf/g;->c:I

    .line 340
    .line 341
    iget-wide v5, p0, LDf/a;->d:J

    .line 342
    .line 343
    int-to-long v3, v4

    .line 344
    add-long/2addr v5, v3

    .line 345
    iput-wide v5, p0, LDf/a;->d:J

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x2

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    invoke-virtual {p0, v8}, LDf/a;->b0(B)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    :goto_5
    const/4 v4, 0x3

    .line 357
    invoke-virtual {p0, v4}, LDf/a;->h(I)LDf/g;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 362
    .line 363
    shr-int/lit8 v9, v3, 0xc

    .line 364
    .line 365
    or-int/lit16 v9, v9, 0xe0

    .line 366
    .line 367
    int-to-byte v9, v9

    .line 368
    shr-int/lit8 v10, v3, 0x6

    .line 369
    .line 370
    and-int/2addr v10, v8

    .line 371
    or-int/2addr v10, v6

    .line 372
    int-to-byte v10, v10

    .line 373
    and-int/2addr v3, v8

    .line 374
    or-int/2addr v3, v6

    .line 375
    int-to-byte v3, v3

    .line 376
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v5, v7, LDf/g;->c:I

    .line 380
    .line 381
    iget-object v6, v7, LDf/g;->a:[B

    .line 382
    .line 383
    aput-byte v9, v6, v5

    .line 384
    .line 385
    add-int/lit8 v8, v5, 0x1

    .line 386
    .line 387
    aput-byte v10, v6, v8

    .line 388
    .line 389
    add-int/lit8 v8, v5, 0x2

    .line 390
    .line 391
    aput-byte v3, v6, v8

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x3

    .line 394
    .line 395
    iput v5, v7, LDf/g;->c:I

    .line 396
    .line 397
    iget-wide v5, p0, LDf/a;->d:J

    .line 398
    .line 399
    int-to-long v3, v4

    .line 400
    add-long/2addr v5, v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_b
    return-void
.end method
