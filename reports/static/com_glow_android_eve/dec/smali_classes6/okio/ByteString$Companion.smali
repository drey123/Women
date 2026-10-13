.class public final Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/ByteString$Companion;",
        "",
        "Lokio/ByteString;",
        "EMPTY",
        "Lokio/ByteString;",
        "",
        "serialVersionUID",
        "J",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lokio/_Base64Kt;->a:[B

    .line 13
    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_0
    const/16 v6, 0x9

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    const/16 v9, 0xa

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v10, v5, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x3d

    .line 38
    .line 39
    if-eq v10, v11, :cond_0

    .line 40
    .line 41
    if-eq v10, v9, :cond_0

    .line 42
    .line 43
    if-eq v10, v8, :cond_0

    .line 44
    .line 45
    if-eq v10, v7, :cond_0

    .line 46
    .line 47
    if-eq v10, v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 54
    const-wide/16 v12, 0x6

    .line 55
    .line 56
    mul-long/2addr v10, v12

    .line 57
    const-wide/16 v12, 0x8

    .line 58
    .line 59
    div-long/2addr v10, v12

    .line 60
    long-to-int v10, v10

    .line 61
    new-array v11, v10, [B

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-lez v5, :cond_d

    .line 65
    .line 66
    move v14, v13

    .line 67
    move v15, v14

    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v13, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-gt v2, v13, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x5a

    .line 79
    .line 80
    if-gt v13, v1, :cond_2

    .line 81
    .line 82
    sub-int/2addr v13, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    const/16 v1, 0x61

    .line 85
    .line 86
    if-gt v1, v13, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x7a

    .line 89
    .line 90
    if-gt v13, v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x47

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    const/16 v1, 0x30

    .line 96
    .line 97
    if-gt v1, v13, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x39

    .line 100
    .line 101
    if-gt v13, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/16 v1, 0x2b

    .line 107
    .line 108
    if-eq v13, v1, :cond_a

    .line 109
    .line 110
    const/16 v1, 0x2d

    .line 111
    .line 112
    if-ne v13, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/16 v1, 0x2f

    .line 116
    .line 117
    if-eq v13, v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x5f

    .line 120
    .line 121
    if-ne v13, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-eq v13, v9, :cond_8

    .line 125
    .line 126
    if-eq v13, v8, :cond_8

    .line 127
    .line 128
    if-eq v13, v7, :cond_8

    .line 129
    .line 130
    if-ne v13, v6, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v11, 0x0

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_8
    :goto_3
    move/from16 v1, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_4
    const/16 v13, 0x3f

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    const/16 v13, 0x3e

    .line 143
    .line 144
    :goto_6
    shl-int/lit8 v1, v16, 0x6

    .line 145
    .line 146
    or-int/2addr v1, v13

    .line 147
    add-int/2addr v15, v4

    .line 148
    rem-int/lit8 v13, v15, 0x4

    .line 149
    .line 150
    if-nez v13, :cond_b

    .line 151
    .line 152
    add-int/lit8 v13, v14, 0x1

    .line 153
    .line 154
    shr-int/lit8 v2, v1, 0x10

    .line 155
    .line 156
    int-to-byte v2, v2

    .line 157
    aput-byte v2, v11, v14

    .line 158
    .line 159
    add-int/lit8 v2, v14, 0x2

    .line 160
    .line 161
    shr-int/lit8 v6, v1, 0x8

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, v11, v13

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    add-int/2addr v14, v6

    .line 168
    int-to-byte v6, v1

    .line 169
    aput-byte v6, v11, v2

    .line 170
    .line 171
    :cond_b
    :goto_7
    if-lt v12, v5, :cond_c

    .line 172
    .line 173
    move v13, v15

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move/from16 v16, v1

    .line 176
    .line 177
    move v13, v12

    .line 178
    const/16 v2, 0x41

    .line 179
    .line 180
    const/16 v6, 0x9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move v1, v13

    .line 184
    move v14, v1

    .line 185
    :goto_8
    rem-int/lit8 v13, v13, 0x4

    .line 186
    .line 187
    if-eq v13, v4, :cond_7

    .line 188
    .line 189
    if-eq v13, v3, :cond_f

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v13, v0, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    shl-int/lit8 v0, v1, 0x6

    .line 196
    .line 197
    add-int/2addr v4, v14

    .line 198
    shr-int/lit8 v1, v0, 0x10

    .line 199
    .line 200
    int-to-byte v1, v1

    .line 201
    aput-byte v1, v11, v14

    .line 202
    .line 203
    add-int/2addr v14, v3

    .line 204
    shr-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, v11, v4

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    shl-int/lit8 v0, v1, 0xc

    .line 211
    .line 212
    add-int/2addr v4, v14

    .line 213
    shr-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    int-to-byte v0, v0

    .line 216
    aput-byte v0, v11, v14

    .line 217
    .line 218
    move v14, v4

    .line 219
    :goto_9
    if-ne v14, v10, :cond_10

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 227
    .line 228
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_a
    if-eqz v11, :cond_11

    .line 232
    .line 233
    new-instance v12, Lokio/ByteString;

    .line 234
    .line 235
    invoke-direct {v12, v11}, Lokio/ByteString;-><init>([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    const/4 v12, 0x0

    .line 240
    :goto_b
    return-object v12
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 6
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lokio/internal/_ByteStringKt;->a(C)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    shl-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lokio/internal/_ByteStringKt;->a(C)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v5

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v1, v2

    .line 54
    .line 55
    if-le v3, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    new-instance p0, Lokio/ByteString;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0    # Ljava/lang/String;
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
    new-instance v1, Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lokio/ByteString;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method

.method public static d([B)Lokio/ByteString;
    .locals 8

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    int-to-long v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-long v4, v1

    .line 13
    int-to-long v6, v0

    .line 14
    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lokio/ByteString;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
