.class public abstract Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lih3;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lih3;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lih3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lvl1;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvl1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lih3;->d:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lih3;->e:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ls91;Lhh3;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lhh3;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ls91;->c(C)Ls91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ls91;->c(C)Ls91;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Ls91;->c(C)Ls91;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lgh3;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .line 1
    sget-object v0, Lfh3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd800

    .line 22
    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const p0, 0xe000

    .line 27
    .line 28
    .line 29
    if-lt p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    const/16 p0, 0x80

    .line 35
    .line 36
    if-ge p1, p0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v0
.end method

.method public static c(Ls91;Ljava/lang/String;Lg73;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lg73;->a:Lhh3;

    .line 6
    .line 7
    iget-object v1, v1, Lg73;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lgh3;->byName(Ljava/lang/String;)Lgh3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lih3;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v6, v1, :cond_1b

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    and-int/lit8 v12, p3, 0x4

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    if-eqz v12, :cond_8

    .line 65
    .line 66
    invoke-static {v11}, Lrk9;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v12, :cond_6

    .line 72
    .line 73
    and-int/lit8 v12, p3, 0x8

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v9, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    and-int/lit8 v12, p3, 0x10

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    move v7, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, v13}, Ls91;->c(C)Ls91;

    .line 92
    .line 93
    .line 94
    move v9, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ls91;->c(C)Ls91;

    .line 99
    .line 100
    .line 101
    move v8, v14

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_2
    const/4 v9, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v8, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_3
    sget-object v12, Lhh3;->xhtml:Lhh3;

    .line 108
    .line 109
    const/16 v15, 0xd

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    if-ne v12, v2, :cond_b

    .line 116
    .line 117
    if-eq v11, v14, :cond_b

    .line 118
    .line 119
    if-eq v11, v4, :cond_b

    .line 120
    .line 121
    if-eq v11, v15, :cond_b

    .line 122
    .line 123
    if-lt v11, v13, :cond_9

    .line 124
    .line 125
    const v13, 0xd7ff

    .line 126
    .line 127
    .line 128
    if-le v11, v13, :cond_b

    .line 129
    .line 130
    :cond_9
    const v13, 0xe000

    .line 131
    .line 132
    .line 133
    if-lt v11, v13, :cond_a

    .line 134
    .line 135
    const v13, 0xfffd

    .line 136
    .line 137
    .line 138
    if-le v11, v13, :cond_b

    .line 139
    .line 140
    :cond_a
    const/high16 v13, 0x10000

    .line 141
    .line 142
    if-lt v11, v13, :cond_3

    .line 143
    .line 144
    const v13, 0x10ffff

    .line 145
    .line 146
    .line 147
    if-gt v11, v13, :cond_3

    .line 148
    .line 149
    :cond_b
    int-to-char v13, v11

    .line 150
    const/high16 v15, 0x10000

    .line 151
    .line 152
    if-ge v11, v15, :cond_19

    .line 153
    .line 154
    if-eq v13, v14, :cond_18

    .line 155
    .line 156
    if-eq v13, v4, :cond_18

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    if-eq v13, v4, :cond_18

    .line 161
    .line 162
    const/16 v4, 0x22

    .line 163
    .line 164
    if-eq v13, v4, :cond_16

    .line 165
    .line 166
    const/16 v4, 0x3c

    .line 167
    .line 168
    if-eq v13, v4, :cond_15

    .line 169
    .line 170
    const/16 v4, 0x3e

    .line 171
    .line 172
    if-eq v13, v4, :cond_14

    .line 173
    .line 174
    const/16 v4, 0xa0

    .line 175
    .line 176
    if-eq v13, v4, :cond_12

    .line 177
    .line 178
    const/16 v4, 0x26

    .line 179
    .line 180
    if-eq v13, v4, :cond_11

    .line 181
    .line 182
    const/16 v4, 0x27

    .line 183
    .line 184
    if-eq v13, v4, :cond_e

    .line 185
    .line 186
    const/16 v14, 0x20

    .line 187
    .line 188
    if-lt v13, v14, :cond_d

    .line 189
    .line 190
    invoke-static {v3, v13, v5}, Lih3;->b(Lgh3;CLjava/nio/charset/CharsetEncoder;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-virtual {v0, v13}, Ls91;->c(C)Ls91;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    :goto_4
    invoke-static {v0, v2, v11}, Lih3;->a(Ls91;Lhh3;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_e
    and-int/lit8 v13, p3, 0x2

    .line 206
    .line 207
    if-eqz v13, :cond_10

    .line 208
    .line 209
    and-int/lit8 v13, p3, 0x1

    .line 210
    .line 211
    if-eqz v13, :cond_10

    .line 212
    .line 213
    if-ne v2, v12, :cond_f

    .line 214
    .line 215
    const-string v4, "&#x27;"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    const-string v4, "&apos;"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_10
    invoke-virtual {v0, v4}, Ls91;->c(C)Ls91;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_11
    const-string v4, "&amp;"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_12
    if-eq v2, v12, :cond_13

    .line 242
    .line 243
    const-string v4, "&nbsp;"

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_13
    const-string v4, "&#xa0;"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_14
    const-string v4, "&gt;"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_15
    const-string v4, "&lt;"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v4, p3, 0x2

    .line 272
    .line 273
    if-eqz v4, :cond_17

    .line 274
    .line 275
    const-string v4, "&quot;"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_17
    invoke-virtual {v0, v13}, Ls91;->c(C)Ls91;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_18
    invoke-virtual {v0, v13}, Ls91;->c(C)Ls91;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_19
    invoke-static {v3, v13, v5}, Lih3;->b(Lgh3;CLjava/nio/charset/CharsetEncoder;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1a

    .line 297
    .line 298
    sget-object v4, Lih3;->d:Ljava/lang/ThreadLocal;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, [C

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static {v11, v4, v12}, Ljava/lang/Character;->toChars(I[CI)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0, v4, v13}, Ls91;->e([CI)Ls91;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_1a
    const/4 v12, 0x0

    .line 316
    invoke-static {v0, v2, v11}, Lih3;->a(Ls91;Lhh3;I)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v6, v4

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_1b
    return-void
.end method
