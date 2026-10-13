.class public final Lokhttp3/q$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p2, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move v3, v6

    .line 54
    :goto_5
    const-string v6, "<this>"

    .line 55
    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "encodeSet"

    .line 60
    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v6, v2

    .line 65
    :goto_6
    if-ge v6, v4, :cond_15

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    const/16 v11, 0x80

    .line 74
    .line 75
    const/16 v12, 0x2b

    .line 76
    .line 77
    const/16 v13, 0x25

    .line 78
    .line 79
    const/16 v14, 0x7f

    .line 80
    .line 81
    if-lt v9, v10, :cond_9

    .line 82
    .line 83
    if-eq v9, v14, :cond_9

    .line 84
    .line 85
    if-lt v9, v11, :cond_6

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    :cond_6
    int-to-char v15, v9

    .line 90
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_9

    .line 95
    .line 96
    if-ne v9, v13, :cond_7

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-static {v6, v4, v0}, Lokhttp3/q$b;->b(IILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_9

    .line 107
    .line 108
    :cond_7
    if-ne v9, v12, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v6, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    :goto_7
    new-instance v9, LYf/f;

    .line 120
    .line 121
    invoke-direct {v9}, LYf/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2, v6, v0}, LYf/f;->H0(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_8
    if-ge v6, v4, :cond_14

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    if-eq v15, v13, :cond_10

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    if-eq v15, v13, :cond_10

    .line 143
    .line 144
    const/16 v13, 0xc

    .line 145
    .line 146
    if-eq v15, v13, :cond_10

    .line 147
    .line 148
    const/16 v13, 0xd

    .line 149
    .line 150
    if-ne v15, v13, :cond_a

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_a
    const-string v13, "+"

    .line 154
    .line 155
    if-ne v15, v10, :cond_b

    .line 156
    .line 157
    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 158
    .line 159
    if-ne v1, v11, :cond_b

    .line 160
    .line 161
    invoke-virtual {v9, v13}, LYf/f;->J0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_9
    const/16 v11, 0x80

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    if-ne v15, v12, :cond_d

    .line 168
    .line 169
    if-eqz v8, :cond_d

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    const-string v13, "%2B"

    .line 175
    .line 176
    :goto_a
    invoke-virtual {v9, v13}, LYf/f;->J0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    if-lt v15, v10, :cond_11

    .line 181
    .line 182
    if-eq v15, v14, :cond_11

    .line 183
    .line 184
    const/16 v11, 0x80

    .line 185
    .line 186
    if-lt v15, v11, :cond_e

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    :cond_e
    int-to-char v13, v15

    .line 191
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_12

    .line 196
    .line 197
    const/16 v13, 0x25

    .line 198
    .line 199
    if-ne v15, v13, :cond_f

    .line 200
    .line 201
    if-eqz v5, :cond_12

    .line 202
    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-static {v6, v4, v0}, Lokhttp3/q$b;->b(IILjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_f

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    invoke-virtual {v9, v15}, LYf/f;->K0(I)V

    .line 213
    .line 214
    .line 215
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_11
    const/16 v11, 0x80

    .line 219
    .line 220
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 221
    .line 222
    new-instance v2, LYf/f;

    .line 223
    .line 224
    invoke-direct {v2}, LYf/f;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v2, v15}, LYf/f;->K0(I)V

    .line 228
    .line 229
    .line 230
    :goto_d
    invoke-virtual {v2}, LYf/f;->U()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2}, LYf/f;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    and-int/lit16 v10, v13, 0xff

    .line 241
    .line 242
    const/16 v11, 0x25

    .line 243
    .line 244
    invoke-virtual {v9, v11}, LYf/f;->z0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v16, Lokhttp3/q;->k:[C

    .line 248
    .line 249
    shr-int/lit8 v10, v10, 0x4

    .line 250
    .line 251
    and-int/lit8 v10, v10, 0xf

    .line 252
    .line 253
    aget-char v10, v16, v10

    .line 254
    .line 255
    invoke-virtual {v9, v10}, LYf/f;->z0(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v10, v13, 0xf

    .line 259
    .line 260
    aget-char v10, v16, v10

    .line 261
    .line 262
    invoke-virtual {v9, v10}, LYf/f;->z0(I)V

    .line 263
    .line 264
    .line 265
    const/16 v10, 0x20

    .line 266
    .line 267
    const/16 v11, 0x80

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v6, v10

    .line 275
    move v13, v11

    .line 276
    const/16 v10, 0x20

    .line 277
    .line 278
    const/16 v11, 0x80

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_14
    invoke-virtual {v9}, LYf/f;->d0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public static b(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LNf/k;->l(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LNf/k;->l(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, p0

    .line 27
    :goto_1
    if-ge p2, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, LYf/f;

    .line 48
    .line 49
    invoke-direct {v0}, LYf/f;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2, p3}, LYf/f;->H0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p2, p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x2

    .line 64
    .line 65
    if-ge v4, p1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, LNf/k;->l(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, LNf/k;->l(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p2, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-virtual {v0, p2}, LYf/f;->z0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int p2, p0, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LYf/f;->z0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, LYf/f;->K0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, LYf/f;->d0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/f;->i(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lkotlin/ranges/c;->a:I

    .line 26
    .line 27
    iget v2, v0, Lkotlin/ranges/c;->c:I

    .line 28
    .line 29
    iget v0, v0, Lkotlin/ranges/c;->d:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    if-gez v0, :cond_4

    .line 36
    .line 37
    if-gt v2, v1, :cond_4

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x26

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method
