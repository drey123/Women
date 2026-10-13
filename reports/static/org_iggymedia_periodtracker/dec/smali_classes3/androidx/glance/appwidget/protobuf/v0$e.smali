.class public final Landroidx/glance/appwidget/protobuf/v0$e;
.super Landroidx/glance/appwidget/protobuf/v0$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/v0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/t0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/t0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->d()Landroidx/glance/appwidget/protobuf/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public b(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-gt v8, v3, :cond_c

    .line 17
    .line 18
    array-length v10, v1

    .line 19
    sub-int/2addr v10, v3

    .line 20
    if-lt v10, v2, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v2, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ge v12, v3, :cond_0

    .line 34
    .line 35
    add-long/2addr v10, v4

    .line 36
    int-to-byte v3, v12

    .line 37
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-wide v4, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v12, v3, :cond_2

    .line 55
    .line 56
    cmp-long v13, v4, v6

    .line 57
    .line 58
    if-gez v13, :cond_2

    .line 59
    .line 60
    add-long v13, v4, v10

    .line 61
    .line 62
    int-to-byte v12, v12

    .line 63
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 p3, v10

    .line 67
    .line 68
    move-wide v4, v13

    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v13, 0x800

    .line 74
    .line 75
    const-wide/16 v14, 0x2

    .line 76
    .line 77
    if-ge v12, v13, :cond_3

    .line 78
    .line 79
    sub-long v16, v6, v14

    .line 80
    .line 81
    cmp-long v13, v4, v16

    .line 82
    .line 83
    if-gtz v13, :cond_3

    .line 84
    .line 85
    move-wide/from16 p3, v10

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    add-long v9, v4, p3

    .line 90
    .line 91
    ushr-int/lit8 v11, v12, 0x6

    .line 92
    .line 93
    or-int/lit16 v11, v11, 0x3c0

    .line 94
    .line 95
    int-to-byte v11, v11

    .line 96
    invoke-static {v1, v4, v5, v11}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 97
    .line 98
    .line 99
    add-long/2addr v4, v14

    .line 100
    and-int/lit8 v11, v12, 0x3f

    .line 101
    .line 102
    or-int/2addr v11, v3

    .line 103
    int-to-byte v11, v11

    .line 104
    invoke-static {v1, v9, v10, v11}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    move-wide/from16 p3, v10

    .line 110
    .line 111
    const/16 p0, 0x0

    .line 112
    .line 113
    const v9, 0xdfff

    .line 114
    .line 115
    .line 116
    const v10, 0xd800

    .line 117
    .line 118
    .line 119
    const-wide/16 v16, 0x3

    .line 120
    .line 121
    if-lt v12, v10, :cond_4

    .line 122
    .line 123
    if-ge v9, v12, :cond_5

    .line 124
    .line 125
    :cond_4
    sub-long v18, v6, v16

    .line 126
    .line 127
    cmp-long v11, v4, v18

    .line 128
    .line 129
    if-gtz v11, :cond_5

    .line 130
    .line 131
    add-long v10, v4, p3

    .line 132
    .line 133
    ushr-int/lit8 v9, v12, 0xc

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x1e0

    .line 136
    .line 137
    int-to-byte v9, v9

    .line 138
    invoke-static {v1, v4, v5, v9}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 139
    .line 140
    .line 141
    add-long/2addr v14, v4

    .line 142
    ushr-int/lit8 v9, v12, 0x6

    .line 143
    .line 144
    and-int/lit8 v9, v9, 0x3f

    .line 145
    .line 146
    or-int/2addr v9, v3

    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v10, v11, v9}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 149
    .line 150
    .line 151
    add-long v4, v4, v16

    .line 152
    .line 153
    and-int/lit8 v9, v12, 0x3f

    .line 154
    .line 155
    or-int/2addr v9, v3

    .line 156
    int-to-byte v9, v9

    .line 157
    invoke-static {v1, v14, v15, v9}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide/16 v18, 0x4

    .line 162
    .line 163
    sub-long v20, v6, v18

    .line 164
    .line 165
    cmp-long v11, v4, v20

    .line 166
    .line 167
    if-gtz v11, :cond_8

    .line 168
    .line 169
    add-int/lit8 v9, v2, 0x1

    .line 170
    .line 171
    if-eq v9, v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-long v10, v4, p3

    .line 188
    .line 189
    ushr-int/lit8 v12, v2, 0x12

    .line 190
    .line 191
    or-int/lit16 v12, v12, 0xf0

    .line 192
    .line 193
    int-to-byte v12, v12

    .line 194
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 195
    .line 196
    .line 197
    add-long/2addr v14, v4

    .line 198
    ushr-int/lit8 v12, v2, 0xc

    .line 199
    .line 200
    and-int/lit8 v12, v12, 0x3f

    .line 201
    .line 202
    or-int/2addr v12, v3

    .line 203
    int-to-byte v12, v12

    .line 204
    invoke-static {v1, v10, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 205
    .line 206
    .line 207
    add-long v10, v4, v16

    .line 208
    .line 209
    ushr-int/lit8 v12, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v12, v12, 0x3f

    .line 212
    .line 213
    or-int/2addr v12, v3

    .line 214
    int-to-byte v12, v12

    .line 215
    invoke-static {v1, v14, v15, v12}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 216
    .line 217
    .line 218
    add-long v4, v4, v18

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x3f

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v1, v10, v11, v2}, Landroidx/glance/appwidget/protobuf/t0;->H([BJB)V

    .line 225
    .line 226
    .line 227
    move v2, v9

    .line 228
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move-wide/from16 v10, p3

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    move v2, v9

    .line 235
    :cond_7
    new-instance v0, Landroidx/glance/appwidget/protobuf/v0$d;

    .line 236
    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/v0$d;-><init>(II)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    if-gt v10, v12, :cond_a

    .line 244
    .line 245
    if-gt v12, v9, :cond_a

    .line 246
    .line 247
    add-int/lit8 v1, v2, 0x1

    .line 248
    .line 249
    if-eq v1, v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    new-instance v0, Landroidx/glance/appwidget/protobuf/v0$d;

    .line 263
    .line 264
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/v0$d;-><init>(II)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    :goto_3
    invoke-static {v12, v4, v5}, Landroidx/glance/appwidget/protobuf/x0;->a(IJ)V

    .line 269
    .line 270
    .line 271
    return p0

    .line 272
    :cond_b
    long-to-int v0, v4

    .line 273
    return v0

    .line 274
    :cond_c
    const/16 p0, 0x0

    .line 275
    .line 276
    add-int/lit8 v8, v8, -0x1

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int v1, v2, v3

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/a;->a(II)V

    .line 285
    .line 286
    .line 287
    return p0
.end method
