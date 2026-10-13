.class public abstract Landroidx/media3/extractor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/a$b;,
        Landroidx/media3/extractor/a$c;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/a;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "ac-4.%02d.%02d.%02d"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/media3/common/util/n0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(ILandroidx/media3/common/util/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->b0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static c(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p2, p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    add-int/lit8 v0, v0, -0x4

    .line 37
    .line 38
    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroidx/media3/common/util/z;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/k;)Landroidx/media3/common/Format;
    .locals 20

    .line 1
    new-instance v0, Landroidx/media3/common/util/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->m(Landroidx/media3/common/util/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_32

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->r(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/y;->r(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid AC-4 DSI version: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/extractor/a;->l(Landroidx/media3/common/util/y;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_2
    new-instance v11, Landroidx/media3/extractor/a$b;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct {v11, v12}, Landroidx/media3/extractor/a$b;-><init>(Landroidx/media3/extractor/a$a;)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    const/4 v15, 0x6

    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ge v13, v9, :cond_27

    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    move/from16 v18, v12

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    const/16 v12, 0xff

    .line 165
    .line 166
    if-ne v4, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v4, v12

    .line 173
    :cond_6
    if-le v14, v5, :cond_7

    .line 174
    .line 175
    mul-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->r(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x7

    .line 184
    const/4 v8, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    sub-int v9, v1, v9

    .line 191
    .line 192
    div-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v10, 0x1f

    .line 199
    .line 200
    if-ne v12, v10, :cond_8

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const/4 v10, 0x0

    .line 205
    :goto_4
    move v5, v14

    .line 206
    move v14, v12

    .line 207
    move v12, v10

    .line 208
    move v10, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_5
    iput v5, v11, Landroidx/media3/extractor/a$b;->f:I

    .line 211
    .line 212
    const/16 v8, 0xf

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    if-nez v12, :cond_9

    .line 217
    .line 218
    if-ne v14, v15, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    iput v15, v11, Landroidx/media3/extractor/a$b;->g:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v15, 0x2

    .line 240
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-ne v3, v2, :cond_b

    .line 245
    .line 246
    if-eq v5, v2, :cond_c

    .line 247
    .line 248
    if-ne v5, v15, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    :goto_6
    const/4 v15, 0x5

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 258
    .line 259
    .line 260
    const/16 v15, 0xa

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 263
    .line 264
    .line 265
    if-ne v3, v2, :cond_15

    .line 266
    .line 267
    if-lez v5, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    iput-boolean v15, v11, Landroidx/media3/extractor/a$b;->a:Z

    .line 274
    .line 275
    :cond_d
    iget-boolean v15, v11, Landroidx/media3/extractor/a$b;->a:Z

    .line 276
    .line 277
    if-eqz v15, :cond_12

    .line 278
    .line 279
    if-eq v5, v2, :cond_e

    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    if-ne v5, v15, :cond_11

    .line 283
    .line 284
    :cond_e
    const/4 v15, 0x5

    .line 285
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->h(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ltz v2, :cond_f

    .line 290
    .line 291
    if-gt v2, v8, :cond_f

    .line 292
    .line 293
    iput v2, v11, Landroidx/media3/extractor/a$b;->b:I

    .line 294
    .line 295
    :cond_f
    const/16 v15, 0xb

    .line 296
    .line 297
    if-lt v2, v15, :cond_10

    .line 298
    .line 299
    const/16 v15, 0xe

    .line 300
    .line 301
    if-gt v2, v15, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput-boolean v2, v11, Landroidx/media3/extractor/a$b;->d:Z

    .line 308
    .line 309
    const/4 v15, 0x2

    .line 310
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v11, Landroidx/media3/extractor/a$b;->e:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    const/4 v15, 0x2

    .line 318
    :cond_11
    :goto_9
    const/16 v2, 0x18

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_12
    const/4 v15, 0x2

    .line 326
    :goto_a
    if-eq v5, v2, :cond_13

    .line 327
    .line 328
    if-ne v5, v15, :cond_15

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->r(I)V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->q()V

    .line 352
    .line 353
    .line 354
    move/from16 v2, v18

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_b
    if-ge v8, v15, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    if-nez v9, :cond_1d

    .line 372
    .line 373
    if-eqz v12, :cond_16

    .line 374
    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->q()V

    .line 378
    .line 379
    .line 380
    if-eqz v14, :cond_1b

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-eq v14, v2, :cond_1b

    .line 384
    .line 385
    const/4 v15, 0x2

    .line 386
    if-eq v14, v15, :cond_1b

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    if-eq v14, v2, :cond_19

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    if-eq v14, v2, :cond_19

    .line 393
    .line 394
    const/4 v15, 0x5

    .line 395
    if-eq v14, v15, :cond_17

    .line 396
    .line 397
    const/4 v2, 0x7

    .line 398
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_c
    if-ge v2, v8, :cond_1f

    .line 404
    .line 405
    const/16 v9, 0x8

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    if-nez v5, :cond_18

    .line 414
    .line 415
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_18
    const/4 v2, 0x3

    .line 420
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_d
    const/16 v19, 0x2

    .line 426
    .line 427
    add-int/lit8 v9, v8, 0x2

    .line 428
    .line 429
    if-ge v2, v9, :cond_1f

    .line 430
    .line 431
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->j(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_19
    if-nez v5, :cond_1a

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v8, 0x3

    .line 441
    :goto_e
    if-ge v2, v8, :cond_1f

    .line 442
    .line 443
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1a
    const/4 v2, 0x0

    .line 450
    :goto_f
    const/4 v8, 0x3

    .line 451
    if-ge v2, v8, :cond_1f

    .line 452
    .line 453
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->j(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1b
    if-nez v5, :cond_1c

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v15, 0x2

    .line 463
    :goto_10
    if-ge v2, v15, :cond_1f

    .line 464
    .line 465
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1c
    const/4 v2, 0x0

    .line 472
    :goto_11
    const/4 v15, 0x2

    .line 473
    if-ge v2, v15, :cond_1f

    .line 474
    .line 475
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->j(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1d
    :goto_12
    if-nez v5, :cond_1e

    .line 482
    .line 483
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1e
    invoke-static {v0, v11}, Landroidx/media3/extractor/a;->j(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->q()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_14
    if-eqz v2, :cond_20

    .line 498
    .line 499
    const/4 v2, 0x7

    .line 500
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_15
    if-ge v8, v2, :cond_20

    .line 506
    .line 507
    const/16 v9, 0xf

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_20
    if-lez v5, :cond_23

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_22

    .line 522
    .line 523
    invoke-static {v0}, Landroidx/media3/extractor/a;->l(Landroidx/media3/common/util/y;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_21

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_21
    const-string v0, "Can\'t parse bitrate DSI."

    .line 531
    .line 532
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_22
    :goto_16
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_23

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->c()V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x10

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->s(I)V

    .line 553
    .line 554
    .line 555
    const/4 v15, 0x5

    .line 556
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v12, 0x0

    .line 561
    :goto_17
    if-ge v12, v2, :cond_23

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->r(I)V

    .line 565
    .line 566
    .line 567
    const/16 v9, 0x8

    .line 568
    .line 569
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_23
    const/16 v9, 0x8

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->c()V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    if-ne v3, v2, :cond_25

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    sub-int/2addr v1, v2

    .line 588
    div-int/2addr v1, v9

    .line 589
    sub-int/2addr v1, v10

    .line 590
    if-lt v4, v1, :cond_24

    .line 591
    .line 592
    sub-int/2addr v4, v1

    .line 593
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->s(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_24
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 598
    .line 599
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25
    :goto_18
    iget-boolean v0, v11, Landroidx/media3/extractor/a$b;->a:Z

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    iget v0, v11, Landroidx/media3/extractor/a$b;->b:I

    .line 609
    .line 610
    const/4 v1, -0x1

    .line 611
    if-eq v0, v1, :cond_26

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_27
    move v9, v12

    .line 634
    :cond_28
    :goto_19
    iget-boolean v0, v11, Landroidx/media3/extractor/a$b;->a:Z

    .line 635
    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    iget v0, v11, Landroidx/media3/extractor/a$b;->b:I

    .line 639
    .line 640
    iget-boolean v1, v11, Landroidx/media3/extractor/a$b;->d:Z

    .line 641
    .line 642
    iget v2, v11, Landroidx/media3/extractor/a$b;->e:I

    .line 643
    .line 644
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/a;->c(IZI)I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    goto :goto_1b

    .line 649
    :cond_29
    iget v0, v11, Landroidx/media3/extractor/a$b;->c:I

    .line 650
    .line 651
    iget v1, v11, Landroidx/media3/extractor/a$b;->g:I

    .line 652
    .line 653
    if-lez v0, :cond_2b

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    add-int/2addr v0, v2

    .line 657
    const/4 v2, 0x4

    .line 658
    if-ne v1, v2, :cond_2a

    .line 659
    .line 660
    const/16 v1, 0x11

    .line 661
    .line 662
    if-ne v0, v1, :cond_2a

    .line 663
    .line 664
    const/16 v0, 0x15

    .line 665
    .line 666
    :cond_2a
    move v14, v0

    .line 667
    goto :goto_1b

    .line 668
    :cond_2b
    const/4 v2, 0x1

    .line 669
    if-eqz v1, :cond_30

    .line 670
    .line 671
    if-eq v1, v2, :cond_2f

    .line 672
    .line 673
    const/4 v15, 0x2

    .line 674
    if-eq v1, v15, :cond_2e

    .line 675
    .line 676
    const/4 v2, 0x3

    .line 677
    if-eq v1, v2, :cond_2d

    .line 678
    .line 679
    const/4 v2, 0x4

    .line 680
    if-eq v1, v2, :cond_2c

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "AC-4 level "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v1, v11, Landroidx/media3/extractor/a$b;->g:I

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " has not been defined."

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "Ac4Util"

    .line 704
    .line 705
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_1a
    move v14, v15

    .line 709
    goto :goto_1b

    .line 710
    :cond_2c
    const/16 v14, 0xc

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2d
    const/16 v14, 0xa

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_2e
    move v14, v9

    .line 717
    goto :goto_1b

    .line 718
    :cond_2f
    const/4 v14, 0x6

    .line 719
    goto :goto_1b

    .line 720
    :cond_30
    const/4 v15, 0x2

    .line 721
    goto :goto_1a

    .line 722
    :goto_1b
    if-lez v14, :cond_31

    .line 723
    .line 724
    iget v0, v11, Landroidx/media3/extractor/a$b;->f:I

    .line 725
    .line 726
    iget v1, v11, Landroidx/media3/extractor/a$b;->g:I

    .line 727
    .line 728
    invoke-static {v6, v0, v1}, Landroidx/media3/extractor/a;->a(III)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Landroidx/media3/common/Format$b;

    .line 733
    .line 734
    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v2, "audio/ac4"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v14}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v2, p3

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :cond_31
    const-string v0, "Cannot determine channel count of presentation."

    .line 779
    .line 780
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/media3/common/util/y;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/a;->g(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/extractor/a$c;->e:I

    .line 25
    .line 26
    return p0
.end method

.method public static g(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/a$c;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/media3/extractor/a;->k(Landroidx/media3/common/util/y;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v7

    .line 85
    move v7, v6

    .line 86
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne v7, v6, :cond_5

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    sget-object v0, Landroidx/media3/extractor/a;->a:[I

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    .line 100
    :goto_2
    move v9, p0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-ne v7, v4, :cond_b

    .line 103
    .line 104
    sget-object v4, Landroidx/media3/extractor/a;->a:[I

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    if-ge p0, v6, :cond_b

    .line 108
    .line 109
    aget v4, v4, p0

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x5

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v1, v9, :cond_9

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    if-eq p0, v6, :cond_7

    .line 130
    .line 131
    if-ne p0, v9, :cond_a

    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 p0, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eq p0, v6, :cond_7

    .line 137
    .line 138
    if-ne p0, v9, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eq p0, v2, :cond_7

    .line 142
    .line 143
    if-ne p0, v6, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_4
    move v9, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 p0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    new-instance v4, Landroidx/media3/extractor/a$c;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/a$c;-><init>(IIIIILandroidx/media3/extractor/a$a;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public static h([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/a$b;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/a$b;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/a;->m(Landroidx/media3/common/util/y;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static j(Landroidx/media3/common/util/y;Landroidx/media3/extractor/a$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->r(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/y;->r(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Landroidx/media3/extractor/a$b;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/y;->r(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/a;->m(Landroidx/media3/common/util/y;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static k(Landroidx/media3/common/util/y;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method

.method public static l(Landroidx/media3/common/util/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Landroidx/media3/common/util/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
