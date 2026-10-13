.class public abstract Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$j;,
        Landroidx/media3/extractor/mp4/BoxParser$e;,
        Landroidx/media3/extractor/mp4/BoxParser$g;,
        Landroidx/media3/extractor/mp4/BoxParser$h;,
        Landroidx/media3/extractor/mp4/BoxParser$i;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$b;,
        Landroidx/media3/extractor/mp4/BoxParser$c;,
        Landroidx/media3/extractor/mp4/BoxParser$k;,
        Landroidx/media3/extractor/mp4/BoxParser$d;,
        Landroidx/media3/extractor/mp4/BoxParser$f;,
        Landroidx/media3/extractor/mp4/BoxParser$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroidx/media3/common/util/z;IILjava/lang/String;)Landroidx/media3/extractor/mp4/t;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/t;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/t;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static B(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/d$b;Landroidx/media3/extractor/w;Z)Landroidx/media3/extractor/mp4/v;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$h;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$h;-><init>(Landroidx/media3/container/d$c;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4a

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$i;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$i;-><init>(Landroidx/media3/container/d$c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/extractor/mp4/v;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [I

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->f:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    const v12, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    div-float/2addr v7, v11

    .line 85
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$b;->g0(F)Landroidx/media3/common/Format$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const v7, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v11, 0x1

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const v7, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/media3/container/d$c;

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v12, v6

    .line 129
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 130
    .line 131
    const v13, 0x73747363

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/media3/container/d$c;

    .line 143
    .line 144
    iget-object v13, v13, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 145
    .line 146
    const v14, 0x73747473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroidx/media3/container/d$c;

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 160
    .line 161
    const v15, 0x73747373

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    iget-object v15, v15, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :goto_2
    const v4, 0x63747473

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$b;

    .line 188
    .line 189
    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$b;-><init>(Landroidx/media3/common/util/z;Landroidx/media3/common/util/z;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/z;->f0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/media3/common/util/z;->U()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v12, v11

    .line 202
    invoke-virtual {v14}, Landroidx/media3/common/util/z;->U()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move-wide/from16 v17, v9

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/media3/common/util/z;->U()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/z;->f0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v10, v6

    .line 223
    :goto_4
    const/4 v8, -0x1

    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/z;->f0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/media3/common/util/z;->U()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/media3/common/util/z;->U()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    add-int/lit8 v16, v16, -0x1

    .line 240
    .line 241
    :goto_5
    move/from16 p0, v11

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move/from16 v16, v8

    .line 245
    .line 246
    move/from16 p0, v11

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v7, v6

    .line 251
    move/from16 v16, v8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->c()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 259
    .line 260
    iget-object v6, v6, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 261
    .line 262
    if-eq v11, v8, :cond_a

    .line 263
    .line 264
    const-string v8, "audio/raw"

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    const-string v8, "audio/g711-mlaw"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    const-string v8, "audio/g711-alaw"

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    :cond_9
    if-nez v12, :cond_a

    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    move/from16 v6, p0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v6, 0x0

    .line 298
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-nez v15, :cond_b

    .line 304
    .line 305
    move/from16 v29, p0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const/16 v29, 0x0

    .line 309
    .line 310
    :goto_8
    if-eqz v6, :cond_11

    .line 311
    .line 312
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->a:I

    .line 313
    .line 314
    new-array v3, v0, [J

    .line 315
    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    :goto_9
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$b;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->b:I

    .line 325
    .line 326
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->d:J

    .line 327
    .line 328
    aput-wide v6, v3, v5

    .line 329
    .line 330
    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->c:I

    .line 331
    .line 332
    aput v6, v0, v5

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    int-to-long v4, v9

    .line 336
    invoke-static {v11, v3, v0, v4, v5}, Landroidx/media3/extractor/mp4/c;->a(I[J[IJ)Landroidx/media3/extractor/mp4/c$b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz p3, :cond_d

    .line 342
    .line 343
    new-array v3, v6, [J

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/c$b;->a:[J

    .line 347
    .line 348
    :goto_a
    if-eqz p3, :cond_e

    .line 349
    .line 350
    new-array v4, v6, [I

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/c$b;->b:[I

    .line 354
    .line 355
    :goto_b
    if-eqz p3, :cond_f

    .line 356
    .line 357
    new-array v5, v6, [J

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/c$b;->d:[J

    .line 361
    .line 362
    :goto_c
    if-eqz p3, :cond_10

    .line 363
    .line 364
    new-array v7, v6, [I

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/c$b;->e:[I

    .line 368
    .line 369
    :goto_d
    iget v9, v0, Landroidx/media3/extractor/mp4/c$b;->c:I

    .line 370
    .line 371
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/c$b;->f:J

    .line 372
    .line 373
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/c$b;->g:J

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/media3/extractor/mp4/c$b;->a:[J

    .line 376
    .line 377
    array-length v0, v0

    .line 378
    move/from16 v32, v0

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    move-object/from16 v24, v4

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move/from16 v25, v9

    .line 387
    .line 388
    move-wide v3, v10

    .line 389
    :goto_e
    move-object v2, v5

    .line 390
    goto/16 :goto_1f

    .line 391
    .line 392
    :cond_11
    const/4 v6, 0x0

    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    new-array v11, v6, [J

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_12
    new-array v11, v3, [J

    .line 399
    .line 400
    :goto_f
    move-object/from16 p1, v0

    .line 401
    .line 402
    if-eqz p3, :cond_13

    .line 403
    .line 404
    new-array v0, v6, [I

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_13
    new-array v0, v3, [I

    .line 408
    .line 409
    :goto_10
    move-object/from16 v21, v5

    .line 410
    .line 411
    if-eqz p3, :cond_14

    .line 412
    .line 413
    new-array v5, v6, [J

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    new-array v5, v3, [J

    .line 417
    .line 418
    :goto_11
    move/from16 v22, v7

    .line 419
    .line 420
    if-eqz p3, :cond_15

    .line 421
    .line 422
    new-array v7, v6, [I

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_15
    new-array v7, v3, [I

    .line 426
    .line 427
    :goto_12
    move/from16 v2, v16

    .line 428
    .line 429
    move/from16 v16, v10

    .line 430
    .line 431
    move v10, v2

    .line 432
    move/from16 v33, v12

    .line 433
    .line 434
    move-object/from16 v28, v14

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    move-wide/from16 v24, v17

    .line 439
    .line 440
    move-wide/from16 v26, v24

    .line 441
    .line 442
    move/from16 v6, v22

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    move-wide/from16 v22, v26

    .line 452
    .line 453
    :goto_13
    const-string v12, "BoxParsers"

    .line 454
    .line 455
    if-ge v14, v3, :cond_21

    .line 456
    .line 457
    move-wide/from16 v34, v26

    .line 458
    .line 459
    move/from16 v26, p0

    .line 460
    .line 461
    :goto_14
    if-nez v30, :cond_16

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$b;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v26

    .line 467
    if-eqz v26, :cond_16

    .line 468
    .line 469
    move-object/from16 v27, v8

    .line 470
    .line 471
    move/from16 v36, v9

    .line 472
    .line 473
    iget-wide v8, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->d:J

    .line 474
    .line 475
    move/from16 v37, v3

    .line 476
    .line 477
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$b;->c:I

    .line 478
    .line 479
    move/from16 v30, v3

    .line 480
    .line 481
    move-wide/from16 v34, v8

    .line 482
    .line 483
    move-object/from16 v8, v27

    .line 484
    .line 485
    move/from16 v9, v36

    .line 486
    .line 487
    move/from16 v3, v37

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_16
    move/from16 v37, v3

    .line 491
    .line 492
    move-object/from16 v27, v8

    .line 493
    .line 494
    move/from16 v36, v9

    .line 495
    .line 496
    if-nez v26, :cond_18

    .line 497
    .line 498
    const-string v3, "Unexpected end of chunk data"

    .line 499
    .line 500
    invoke-static {v12, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez p3, :cond_17

    .line 504
    .line 505
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v11, v3

    .line 522
    move-object v7, v5

    .line 523
    move v3, v14

    .line 524
    move-object v5, v4

    .line 525
    :goto_15
    move-object v4, v0

    .line 526
    :goto_16
    move/from16 v0, v30

    .line 527
    .line 528
    goto/16 :goto_1b

    .line 529
    .line 530
    :cond_17
    move-object v4, v0

    .line 531
    move v3, v14

    .line 532
    goto :goto_16

    .line 533
    :cond_18
    if-eqz p1, :cond_1a

    .line 534
    .line 535
    :goto_17
    if-nez v32, :cond_19

    .line 536
    .line 537
    if-lez v16, :cond_19

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/z;->U()I

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/z;->z()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    add-int/lit8 v16, v16, -0x1

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_19
    add-int/lit8 v32, v32, -0x1

    .line 551
    .line 552
    :cond_1a
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->a()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v8, v3

    .line 557
    add-long v24, v24, v8

    .line 558
    .line 559
    if-le v3, v2, :cond_1b

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_1b
    if-nez p3, :cond_1e

    .line 563
    .line 564
    aput-wide v34, v11, v14

    .line 565
    .line 566
    aput v3, v0, v14

    .line 567
    .line 568
    move v12, v2

    .line 569
    int-to-long v2, v15

    .line 570
    add-long v2, v22, v2

    .line 571
    .line 572
    aput-wide v2, v5, v14

    .line 573
    .line 574
    if-nez v31, :cond_1c

    .line 575
    .line 576
    move/from16 v2, p0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    const/4 v2, 0x0

    .line 580
    :goto_18
    aput v2, v7, v14

    .line 581
    .line 582
    if-ne v14, v10, :cond_1d

    .line 583
    .line 584
    aput p0, v7, v14

    .line 585
    .line 586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v3, v27

    .line 591
    .line 592
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_1d
    :goto_19
    move-object/from16 v3, v27

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_1e
    move v12, v2

    .line 600
    goto :goto_19

    .line 601
    :goto_1a
    if-eqz v31, :cond_1f

    .line 602
    .line 603
    if-ne v14, v10, :cond_1f

    .line 604
    .line 605
    add-int/lit8 v6, v6, -0x1

    .line 606
    .line 607
    if-lez v6, :cond_1f

    .line 608
    .line 609
    invoke-static/range {v31 .. v31}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroidx/media3/common/util/z;

    .line 614
    .line 615
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->U()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-int/lit8 v2, v2, -0x1

    .line 620
    .line 621
    move v10, v2

    .line 622
    :cond_1f
    move-object/from16 v27, v3

    .line 623
    .line 624
    move-object/from16 v26, v4

    .line 625
    .line 626
    move/from16 v2, v36

    .line 627
    .line 628
    int-to-long v3, v2

    .line 629
    add-long v22, v22, v3

    .line 630
    .line 631
    add-int/lit8 v13, v13, -0x1

    .line 632
    .line 633
    if-nez v13, :cond_20

    .line 634
    .line 635
    if-lez v33, :cond_20

    .line 636
    .line 637
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/z;->U()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/z;->z()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/lit8 v33, v33, -0x1

    .line 646
    .line 647
    move v13, v2

    .line 648
    move v2, v3

    .line 649
    :cond_20
    add-long v3, v34, v8

    .line 650
    .line 651
    add-int/lit8 v30, v30, -0x1

    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    move v9, v2

    .line 656
    move v2, v12

    .line 657
    move-object/from16 v8, v27

    .line 658
    .line 659
    move-wide/from16 v41, v3

    .line 660
    .line 661
    move-object/from16 v4, v26

    .line 662
    .line 663
    move-wide/from16 v26, v41

    .line 664
    .line 665
    move/from16 v3, v37

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_21
    move/from16 v37, v3

    .line 670
    .line 671
    move-object/from16 v27, v8

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :goto_1b
    int-to-long v8, v15

    .line 676
    add-long v8, v22, v8

    .line 677
    .line 678
    if-eqz p1, :cond_23

    .line 679
    .line 680
    move/from16 v10, v16

    .line 681
    .line 682
    :goto_1c
    if-lez v10, :cond_23

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/z;->U()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_22

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    goto :goto_1d

    .line 692
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/z;->z()I

    .line 693
    .line 694
    .line 695
    add-int/lit8 v10, v10, -0x1

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_23
    move/from16 v10, p0

    .line 699
    .line 700
    :goto_1d
    if-nez v6, :cond_24

    .line 701
    .line 702
    if-nez v13, :cond_24

    .line 703
    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    if-nez v33, :cond_24

    .line 707
    .line 708
    if-nez v32, :cond_24

    .line 709
    .line 710
    if-nez v10, :cond_26

    .line 711
    .line 712
    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v15, "Inconsistent stbl box for track "

    .line 715
    .line 716
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 720
    .line 721
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v15, ": remainingSynchronizationSamples "

    .line 725
    .line 726
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 733
    .line 734
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v6, ", remainingSamplesInChunk "

    .line 741
    .line 742
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move/from16 v0, v33

    .line 754
    .line 755
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 759
    .line 760
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move/from16 v0, v32

    .line 764
    .line 765
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    if-nez v10, :cond_25

    .line 769
    .line 770
    const-string v0, ", ctts invalid"

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_25
    const-string v0, ""

    .line 774
    .line 775
    :goto_1e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_26
    move/from16 v32, v3

    .line 786
    .line 787
    move-object/from16 v23, v11

    .line 788
    .line 789
    move-wide/from16 v12, v24

    .line 790
    .line 791
    move/from16 v25, v2

    .line 792
    .line 793
    move-object/from16 v24, v4

    .line 794
    .line 795
    move-wide v3, v8

    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :goto_1f
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->f:J

    .line 799
    .line 800
    cmp-long v0, v5, v17

    .line 801
    .line 802
    const-wide/32 v14, 0x7fffffff

    .line 803
    .line 804
    .line 805
    if-lez v0, :cond_27

    .line 806
    .line 807
    const-wide/16 v8, 0x8

    .line 808
    .line 809
    mul-long v33, v12, v8

    .line 810
    .line 811
    const-wide/32 v35, 0xf4240

    .line 812
    .line 813
    .line 814
    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 815
    .line 816
    move-wide/from16 v37, v5

    .line 817
    .line 818
    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/n0;->p1(JJJLjava/math/RoundingMode;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    cmp-long v0, v5, v17

    .line 823
    .line 824
    if-lez v0, :cond_27

    .line 825
    .line 826
    cmp-long v0, v5, v14

    .line 827
    .line 828
    if-gez v0, :cond_27

    .line 829
    .line 830
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    long-to-int v5, v5

    .line 837
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :cond_27
    const-wide/32 v10, 0xf4240

    .line 850
    .line 851
    .line 852
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 853
    .line 854
    move-wide v8, v3

    .line 855
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v30

    .line 859
    invoke-static/range {v27 .. v27}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 860
    .line 861
    .line 862
    move-result-object v28

    .line 863
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 864
    .line 865
    const-wide/32 v9, 0xf4240

    .line 866
    .line 867
    .line 868
    if-nez v0, :cond_29

    .line 869
    .line 870
    if-nez p3, :cond_28

    .line 871
    .line 872
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 873
    .line 874
    invoke-static {v2, v9, v10, v3, v4}, Landroidx/media3/common/util/n0;->o1([JJJ)V

    .line 875
    .line 876
    .line 877
    :cond_28
    new-instance v21, Landroidx/media3/extractor/mp4/v;

    .line 878
    .line 879
    move-object/from16 v22, v1

    .line 880
    .line 881
    move-object/from16 v26, v2

    .line 882
    .line 883
    move-object/from16 v27, v7

    .line 884
    .line 885
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 886
    .line 887
    .line 888
    return-object v21

    .line 889
    :cond_29
    move-object/from16 v26, v2

    .line 890
    .line 891
    move-object v2, v1

    .line 892
    move-object/from16 v1, v27

    .line 893
    .line 894
    move-object/from16 v27, v7

    .line 895
    .line 896
    const-wide/16 v11, -0x1

    .line 897
    .line 898
    if-eqz p3, :cond_2d

    .line 899
    .line 900
    iget-object v0, v2, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 901
    .line 902
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, [J

    .line 907
    .line 908
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 909
    .line 910
    array-length v5, v1

    .line 911
    move/from16 v6, p0

    .line 912
    .line 913
    if-ne v5, v6, :cond_2a

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    aget-wide v5, v1, v20

    .line 918
    .line 919
    cmp-long v1, v5, v17

    .line 920
    .line 921
    if-nez v1, :cond_2a

    .line 922
    .line 923
    aget-wide v0, v0, v20

    .line 924
    .line 925
    sub-long v5, v3, v0

    .line 926
    .line 927
    const-wide/32 v7, 0xf4240

    .line 928
    .line 929
    .line 930
    iget-wide v9, v2, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 931
    .line 932
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    :goto_20
    move-wide/from16 v30, v0

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_2a
    move-wide/from16 v13, v17

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_21
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 943
    .line 944
    array-length v3, v1

    .line 945
    if-ge v6, v3, :cond_2c

    .line 946
    .line 947
    aget-wide v3, v0, v6

    .line 948
    .line 949
    cmp-long v3, v3, v11

    .line 950
    .line 951
    if-eqz v3, :cond_2b

    .line 952
    .line 953
    aget-wide v3, v1, v6

    .line 954
    .line 955
    add-long/2addr v13, v3

    .line 956
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_2c
    const-wide/32 v15, 0xf4240

    .line 960
    .line 961
    .line 962
    iget-wide v0, v2, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 963
    .line 964
    move-wide/from16 v17, v0

    .line 965
    .line 966
    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    goto :goto_20

    .line 971
    :goto_22
    new-instance v21, Landroidx/media3/extractor/mp4/v;

    .line 972
    .line 973
    move-object/from16 v22, v2

    .line 974
    .line 975
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 976
    .line 977
    .line 978
    return-object v21

    .line 979
    :cond_2d
    move-object v13, v2

    .line 980
    move-object/from16 v2, v26

    .line 981
    .line 982
    array-length v0, v0

    .line 983
    const/4 v6, 0x1

    .line 984
    if-ne v0, v6, :cond_2f

    .line 985
    .line 986
    iget v0, v13, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 987
    .line 988
    if-ne v0, v6, :cond_2f

    .line 989
    .line 990
    array-length v0, v2

    .line 991
    const/4 v5, 0x2

    .line 992
    if-lt v0, v5, :cond_2f

    .line 993
    .line 994
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 995
    .line 996
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, [J

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    aget-wide v5, v0, v20

    .line 1005
    .line 1006
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1007
    .line 1008
    aget-wide v33, v0, v20

    .line 1009
    .line 1010
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1011
    .line 1012
    move-wide/from16 v21, v11

    .line 1013
    .line 1014
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 1015
    .line 1016
    move-wide/from16 v35, v7

    .line 1017
    .line 1018
    move-wide/from16 v37, v11

    .line 1019
    .line 1020
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    add-long/2addr v7, v5

    .line 1025
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->b([JJJJ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_30

    .line 1030
    .line 1031
    sub-long v7, v3, v7

    .line 1032
    .line 1033
    move-wide/from16 v11, v17

    .line 1034
    .line 1035
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v33

    .line 1039
    aget-wide v7, v2, v20

    .line 1040
    .line 1041
    sub-long v35, v5, v7

    .line 1042
    .line 1043
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 1044
    .line 1045
    iget v0, v0, Landroidx/media3/common/Format;->I:I

    .line 1046
    .line 1047
    int-to-long v5, v0

    .line 1048
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1049
    .line 1050
    move-wide/from16 v37, v5

    .line 1051
    .line 1052
    move-wide/from16 v39, v7

    .line 1053
    .line 1054
    invoke-static/range {v35 .. v40}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 1059
    .line 1060
    iget v0, v0, Landroidx/media3/common/Format;->I:I

    .line 1061
    .line 1062
    int-to-long v7, v0

    .line 1063
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1064
    .line 1065
    move-wide/from16 v35, v7

    .line 1066
    .line 1067
    move-wide/from16 v37, v11

    .line 1068
    .line 1069
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v7

    .line 1073
    const-wide/16 v17, 0x0

    .line 1074
    .line 1075
    cmp-long v0, v5, v17

    .line 1076
    .line 1077
    if-nez v0, :cond_2e

    .line 1078
    .line 1079
    cmp-long v0, v7, v17

    .line 1080
    .line 1081
    if-eqz v0, :cond_30

    .line 1082
    .line 1083
    :cond_2e
    cmp-long v0, v5, v14

    .line 1084
    .line 1085
    if-gtz v0, :cond_30

    .line 1086
    .line 1087
    cmp-long v0, v7, v14

    .line 1088
    .line 1089
    if-gtz v0, :cond_30

    .line 1090
    .line 1091
    long-to-int v0, v5

    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    iput v0, v1, Landroidx/media3/extractor/w;->a:I

    .line 1095
    .line 1096
    long-to-int v0, v7

    .line 1097
    iput v0, v1, Landroidx/media3/extractor/w;->b:I

    .line 1098
    .line 1099
    iget-wide v0, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1100
    .line 1101
    invoke-static {v2, v9, v10, v0, v1}, Landroidx/media3/common/util/n0;->o1([JJJ)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    aget-wide v3, v0, v20

    .line 1109
    .line 1110
    const-wide/32 v5, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 1114
    .line 1115
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v30

    .line 1119
    new-instance v21, Landroidx/media3/extractor/mp4/v;

    .line 1120
    .line 1121
    move-object/from16 v26, v2

    .line 1122
    .line 1123
    move-object/from16 v22, v13

    .line 1124
    .line 1125
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1126
    .line 1127
    .line 1128
    return-object v21

    .line 1129
    :cond_2f
    move-wide/from16 v21, v11

    .line 1130
    .line 1131
    :cond_30
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1132
    .line 1133
    array-length v5, v0

    .line 1134
    const/4 v6, 0x1

    .line 1135
    if-ne v5, v6, :cond_32

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    aget-wide v5, v0, v20

    .line 1140
    .line 1141
    const-wide/16 v17, 0x0

    .line 1142
    .line 1143
    cmp-long v5, v5, v17

    .line 1144
    .line 1145
    if-nez v5, :cond_32

    .line 1146
    .line 1147
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, [J

    .line 1154
    .line 1155
    aget-wide v0, v0, v20

    .line 1156
    .line 1157
    const/4 v6, 0x0

    .line 1158
    :goto_23
    array-length v5, v2

    .line 1159
    if-ge v6, v5, :cond_31

    .line 1160
    .line 1161
    aget-wide v7, v2, v6

    .line 1162
    .line 1163
    sub-long v14, v7, v0

    .line 1164
    .line 1165
    const-wide/32 v16, 0xf4240

    .line 1166
    .line 1167
    .line 1168
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1169
    .line 1170
    move-wide/from16 v18, v7

    .line 1171
    .line 1172
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    aput-wide v7, v2, v6

    .line 1177
    .line 1178
    add-int/lit8 v6, v6, 0x1

    .line 1179
    .line 1180
    goto :goto_23

    .line 1181
    :cond_31
    sub-long v7, v3, v0

    .line 1182
    .line 1183
    const-wide/32 v9, 0xf4240

    .line 1184
    .line 1185
    .line 1186
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1187
    .line 1188
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v30

    .line 1192
    new-instance v21, Landroidx/media3/extractor/mp4/v;

    .line 1193
    .line 1194
    move-object/from16 v26, v2

    .line 1195
    .line 1196
    move-object/from16 v22, v13

    .line 1197
    .line 1198
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1199
    .line 1200
    .line 1201
    return-object v21

    .line 1202
    :cond_32
    move-object v5, v2

    .line 1203
    move-object/from16 v3, v23

    .line 1204
    .line 1205
    move-object/from16 v4, v24

    .line 1206
    .line 1207
    move-object/from16 v7, v27

    .line 1208
    .line 1209
    move/from16 v2, v32

    .line 1210
    .line 1211
    iget v6, v13, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 1212
    .line 1213
    const/4 v8, 0x1

    .line 1214
    if-ne v6, v8, :cond_33

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    goto :goto_24

    .line 1218
    :cond_33
    const/4 v6, 0x0

    .line 1219
    :goto_24
    array-length v8, v0

    .line 1220
    new-array v8, v8, [I

    .line 1221
    .line 1222
    array-length v0, v0

    .line 1223
    new-array v0, v0, [I

    .line 1224
    .line 1225
    iget-object v9, v13, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 1226
    .line 1227
    invoke-static {v9}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    check-cast v9, [J

    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    const/4 v11, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v14, 0x0

    .line 1237
    :goto_25
    iget-object v15, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1238
    .line 1239
    move-object/from16 v16, v0

    .line 1240
    .line 1241
    array-length v0, v15

    .line 1242
    if-ge v10, v0, :cond_3c

    .line 1243
    .line 1244
    move-object/from16 v27, v1

    .line 1245
    .line 1246
    aget-wide v0, v9, v10

    .line 1247
    .line 1248
    cmp-long v19, v0, v21

    .line 1249
    .line 1250
    if-eqz v19, :cond_3b

    .line 1251
    .line 1252
    aget-wide v30, v15, v10

    .line 1253
    .line 1254
    move-object v15, v8

    .line 1255
    move-object/from16 p1, v9

    .line 1256
    .line 1257
    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1258
    .line 1259
    move-wide/from16 v32, v8

    .line 1260
    .line 1261
    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 1262
    .line 1263
    move-wide/from16 v34, v8

    .line 1264
    .line 1265
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    add-long/2addr v8, v0

    .line 1270
    move/from16 v19, v10

    .line 1271
    .line 1272
    const/4 v10, 0x1

    .line 1273
    invoke-static {v5, v0, v1, v10, v10}, Landroidx/media3/common/util/n0;->h([JJZZ)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    aput v0, v15, v19

    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-static {v5, v8, v9, v6, v0}, Landroidx/media3/common/util/n0;->d([JJZZ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    add-int/lit8 v0, v1, -0x1

    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    :goto_26
    move/from16 p2, v0

    .line 1288
    .line 1289
    array-length v0, v5

    .line 1290
    if-ge v1, v0, :cond_36

    .line 1291
    .line 1292
    aget-wide v23, v5, v1

    .line 1293
    .line 1294
    cmp-long v0, v23, v8

    .line 1295
    .line 1296
    if-gez v0, :cond_34

    .line 1297
    .line 1298
    move v0, v1

    .line 1299
    goto :goto_27

    .line 1300
    :cond_34
    add-int/lit8 v10, v10, 0x1

    .line 1301
    .line 1302
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 1303
    .line 1304
    iget v0, v0, Landroidx/media3/common/Format;->r:I

    .line 1305
    .line 1306
    if-le v10, v0, :cond_35

    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :cond_35
    move/from16 v0, p2

    .line 1310
    .line 1311
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_36
    :goto_28
    add-int/lit8 v0, p2, 0x1

    .line 1315
    .line 1316
    aput v0, v16, v19

    .line 1317
    .line 1318
    aget v0, v15, v19

    .line 1319
    .line 1320
    :goto_29
    aget v1, v15, v19

    .line 1321
    .line 1322
    if-lez v1, :cond_37

    .line 1323
    .line 1324
    aget v8, v7, v1

    .line 1325
    .line 1326
    const/4 v10, 0x1

    .line 1327
    and-int/2addr v8, v10

    .line 1328
    if-nez v8, :cond_38

    .line 1329
    .line 1330
    add-int/lit8 v1, v1, -0x1

    .line 1331
    .line 1332
    aput v1, v15, v19

    .line 1333
    .line 1334
    goto :goto_29

    .line 1335
    :cond_37
    const/4 v10, 0x1

    .line 1336
    :cond_38
    const/16 v20, 0x0

    .line 1337
    .line 1338
    if-nez v1, :cond_39

    .line 1339
    .line 1340
    aget v1, v7, v20

    .line 1341
    .line 1342
    and-int/2addr v1, v10

    .line 1343
    if-nez v1, :cond_39

    .line 1344
    .line 1345
    aput v0, v15, v19

    .line 1346
    .line 1347
    :goto_2a
    aget v0, v15, v19

    .line 1348
    .line 1349
    aget v1, v16, v19

    .line 1350
    .line 1351
    if-ge v0, v1, :cond_39

    .line 1352
    .line 1353
    aget v1, v7, v0

    .line 1354
    .line 1355
    and-int/2addr v1, v10

    .line 1356
    if-nez v1, :cond_39

    .line 1357
    .line 1358
    add-int/lit8 v0, v0, 0x1

    .line 1359
    .line 1360
    aput v0, v15, v19

    .line 1361
    .line 1362
    const/4 v10, 0x1

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_39
    aget v0, v16, v19

    .line 1365
    .line 1366
    aget v1, v15, v19

    .line 1367
    .line 1368
    sub-int v8, v0, v1

    .line 1369
    .line 1370
    add-int/2addr v12, v8

    .line 1371
    if-eq v14, v1, :cond_3a

    .line 1372
    .line 1373
    const/4 v1, 0x1

    .line 1374
    goto :goto_2b

    .line 1375
    :cond_3a
    move/from16 v1, v20

    .line 1376
    .line 1377
    :goto_2b
    or-int/2addr v1, v11

    .line 1378
    move v14, v0

    .line 1379
    move v11, v1

    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3b
    move-object v15, v8

    .line 1382
    move-object/from16 p1, v9

    .line 1383
    .line 1384
    move/from16 v19, v10

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    :goto_2c
    add-int/lit8 v10, v19, 0x1

    .line 1389
    .line 1390
    move-object/from16 v9, p1

    .line 1391
    .line 1392
    move-object v8, v15

    .line 1393
    move-object/from16 v0, v16

    .line 1394
    .line 1395
    move-object/from16 v1, v27

    .line 1396
    .line 1397
    goto/16 :goto_25

    .line 1398
    .line 1399
    :cond_3c
    move-object/from16 v27, v1

    .line 1400
    .line 1401
    move-object v15, v8

    .line 1402
    const/16 v20, 0x0

    .line 1403
    .line 1404
    if-eq v12, v2, :cond_3d

    .line 1405
    .line 1406
    const/4 v0, 0x1

    .line 1407
    goto :goto_2d

    .line 1408
    :cond_3d
    move/from16 v0, v20

    .line 1409
    .line 1410
    :goto_2d
    or-int/2addr v0, v11

    .line 1411
    if-eqz v0, :cond_3e

    .line 1412
    .line 1413
    new-array v1, v12, [J

    .line 1414
    .line 1415
    goto :goto_2e

    .line 1416
    :cond_3e
    move-object v1, v3

    .line 1417
    :goto_2e
    if-eqz v0, :cond_3f

    .line 1418
    .line 1419
    new-array v2, v12, [I

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_3f
    move-object v2, v4

    .line 1423
    :goto_2f
    if-eqz v0, :cond_40

    .line 1424
    .line 1425
    move/from16 v6, v20

    .line 1426
    .line 1427
    goto :goto_30

    .line 1428
    :cond_40
    move/from16 v6, v25

    .line 1429
    .line 1430
    :goto_30
    if-eqz v0, :cond_41

    .line 1431
    .line 1432
    new-array v8, v12, [I

    .line 1433
    .line 1434
    goto :goto_31

    .line 1435
    :cond_41
    move-object v8, v7

    .line 1436
    :goto_31
    if-eqz v0, :cond_42

    .line 1437
    .line 1438
    new-instance v9, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_32

    .line 1444
    :cond_42
    move-object/from16 v9, v27

    .line 1445
    .line 1446
    :goto_32
    new-array v10, v12, [J

    .line 1447
    .line 1448
    move/from16 v25, v6

    .line 1449
    .line 1450
    move/from16 v6, v20

    .line 1451
    .line 1452
    move v11, v6

    .line 1453
    const-wide/16 v30, 0x0

    .line 1454
    .line 1455
    :goto_33
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1456
    .line 1457
    array-length v12, v12

    .line 1458
    if-ge v6, v12, :cond_48

    .line 1459
    .line 1460
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 1461
    .line 1462
    aget-wide v21, v12, v6

    .line 1463
    .line 1464
    aget v12, v15, v6

    .line 1465
    .line 1466
    aget v14, v16, v6

    .line 1467
    .line 1468
    move/from16 p1, v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_43

    .line 1471
    .line 1472
    sub-int v0, v14, v12

    .line 1473
    .line 1474
    invoke-static {v3, v12, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v12, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v7, v12, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    .line 1482
    .line 1483
    :cond_43
    move/from16 v0, v25

    .line 1484
    .line 1485
    :goto_34
    if-ge v12, v14, :cond_47

    .line 1486
    .line 1487
    const-wide/32 v32, 0xf4240

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v24, v2

    .line 1491
    .line 1492
    move-object/from16 v23, v3

    .line 1493
    .line 1494
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 1495
    .line 1496
    move-wide/from16 v34, v2

    .line 1497
    .line 1498
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v2

    .line 1502
    aget-wide v25, v5, v12

    .line 1503
    .line 1504
    sub-long v32, v25, v21

    .line 1505
    .line 1506
    const-wide/32 v34, 0xf4240

    .line 1507
    .line 1508
    .line 1509
    move-wide/from16 p2, v2

    .line 1510
    .line 1511
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1512
    .line 1513
    move-wide/from16 v36, v2

    .line 1514
    .line 1515
    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    const-wide/16 v17, 0x0

    .line 1520
    .line 1521
    cmp-long v19, v2, v17

    .line 1522
    .line 1523
    if-gez v19, :cond_44

    .line 1524
    .line 1525
    const/16 v20, 0x1

    .line 1526
    .line 1527
    :cond_44
    add-long v2, p2, v2

    .line 1528
    .line 1529
    aput-wide v2, v10, v11

    .line 1530
    .line 1531
    if-eqz p1, :cond_45

    .line 1532
    .line 1533
    aget v2, v24, v11

    .line 1534
    .line 1535
    if-le v2, v0, :cond_45

    .line 1536
    .line 1537
    aget v0, v4, v12

    .line 1538
    .line 1539
    :cond_45
    if-eqz p1, :cond_46

    .line 1540
    .line 1541
    if-nez v29, :cond_46

    .line 1542
    .line 1543
    aget v2, v8, v11

    .line 1544
    .line 1545
    const/4 v3, 0x1

    .line 1546
    and-int/2addr v2, v3

    .line 1547
    if-eqz v2, :cond_46

    .line 1548
    .line 1549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1557
    .line 1558
    add-int/lit8 v12, v12, 0x1

    .line 1559
    .line 1560
    move-object/from16 v3, v23

    .line 1561
    .line 1562
    move-object/from16 v2, v24

    .line 1563
    .line 1564
    goto :goto_34

    .line 1565
    :cond_47
    move-object/from16 v24, v2

    .line 1566
    .line 1567
    move-object/from16 v23, v3

    .line 1568
    .line 1569
    const-wide/16 v17, 0x0

    .line 1570
    .line 1571
    iget-object v2, v13, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 1572
    .line 1573
    aget-wide v2, v2, v6

    .line 1574
    .line 1575
    add-long v30, v30, v2

    .line 1576
    .line 1577
    add-int/lit8 v6, v6, 0x1

    .line 1578
    .line 1579
    move/from16 v25, v0

    .line 1580
    .line 1581
    move-object/from16 v3, v23

    .line 1582
    .line 1583
    move-object/from16 v2, v24

    .line 1584
    .line 1585
    move/from16 v0, p1

    .line 1586
    .line 1587
    goto/16 :goto_33

    .line 1588
    .line 1589
    :cond_48
    move-object/from16 v24, v2

    .line 1590
    .line 1591
    const-wide/32 v32, 0xf4240

    .line 1592
    .line 1593
    .line 1594
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 1595
    .line 1596
    move-wide/from16 v34, v2

    .line 1597
    .line 1598
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v30

    .line 1602
    if-eqz v20, :cond_49

    .line 1603
    .line 1604
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const/4 v6, 0x1

    .line 1611
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$b;->h0(Z)Landroidx/media3/common/Format$b;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    move-object/from16 v22, v0

    .line 1624
    .line 1625
    goto :goto_35

    .line 1626
    :cond_49
    move-object/from16 v22, v13

    .line 1627
    .line 1628
    :goto_35
    new-instance v21, Landroidx/media3/extractor/mp4/v;

    .line 1629
    .line 1630
    invoke-static {v9}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 1631
    .line 1632
    .line 1633
    move-result-object v28

    .line 1634
    array-length v0, v1

    .line 1635
    move/from16 v32, v0

    .line 1636
    .line 1637
    move-object/from16 v23, v1

    .line 1638
    .line 1639
    move-object/from16 v27, v8

    .line 1640
    .line 1641
    move-object/from16 v26, v10

    .line 1642
    .line 1643
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1644
    .line 1645
    .line 1646
    return-object v21

    .line 1647
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 1648
    .line 1649
    const/4 v1, 0x0

    .line 1650
    invoke-static {v0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0
.end method

.method public static C(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/mp4/BoxParser$d;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$f;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$f;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$d;-><init>(Landroidx/media3/extractor/mp4/BoxParser$f;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static D(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/BoxParser$j;Ljava/lang/String;Landroidx/media3/common/k;Z)Landroidx/media3/extractor/mp4/BoxParser$g;
    .locals 12

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    move-result v0

    .line 3
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$g;

    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$g;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 6
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x76766331

    if-eq v2, v1, :cond_7

    const v1, 0x76766931

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-eq v2, v1, :cond_7

    const v1, 0x64617631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-eq v2, v1, :cond_6

    const v1, 0x6970636d

    if-eq v2, v1, :cond_6

    const v1, 0x6670636d

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_3

    const v1, 0x74783367

    if-eq v2, v1, :cond_3

    const v1, 0x77767474

    if-eq v2, v1, :cond_3

    const v1, 0x73747070

    if-eq v2, v1, :cond_3

    const v1, 0x63363038

    if-eq v2, v1, :cond_3

    const v1, 0x6d703473

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    goto :goto_2

    :cond_4
    const v1, 0x6d657474

    if-ne v2, v1, :cond_5

    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    move-result v1

    invoke-static {p0, v2, v3, v1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->v(Landroidx/media3/common/util/z;IIILandroidx/media3/extractor/mp4/BoxParser$g;)V

    goto :goto_5

    :cond_5
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    .line 9
    new-instance v1, Landroidx/media3/common/Format$b;

    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    goto :goto_5

    .line 13
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->E(Landroidx/media3/common/util/z;IIILandroidx/media3/extractor/mp4/BoxParser$j;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$g;)V

    move-object v9, v7

    goto :goto_5

    .line 14
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    move/from16 v7, p4

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->i(Landroidx/media3/common/util/z;IIIILjava/lang/String;ZLandroidx/media3/common/k;Landroidx/media3/extractor/mp4/BoxParser$g;I)V

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    move-result v5

    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$j;->d(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    move-result v7

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->L(Landroidx/media3/common/util/z;IIIILjava/lang/String;ILandroidx/media3/common/k;Landroidx/media3/extractor/mp4/BoxParser$g;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method public static E(Landroidx/media3/common/util/z;IIILandroidx/media3/extractor/mp4/BoxParser$j;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$g;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$g;->d:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_6

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$c;->d(Landroidx/media3/extractor/mp4/BoxParser$c;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$c;->d(Landroidx/media3/extractor/mp4/BoxParser$c;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$c;->d(Landroidx/media3/extractor/mp4/BoxParser$c;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$j;->e(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$j;->f(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->d([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance p0, Landroidx/media3/common/Format$b;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$b;->E0(J)Landroidx/media3/common/Format$b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void

    .line 177
    :cond_8
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static F(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/mp4/BoxParser$j;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move-wide v6, v8

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    const/high16 v11, 0x10000

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-ne v4, v11, :cond_8

    .line 125
    .line 126
    if-eq v3, v10, :cond_6

    .line 127
    .line 128
    if-ne v3, v11, :cond_8

    .line 129
    .line 130
    :cond_6
    if-nez v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x5a

    .line 133
    .line 134
    :cond_7
    :goto_4
    move v9, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-nez v1, :cond_a

    .line 137
    .line 138
    if-ne v4, v10, :cond_a

    .line 139
    .line 140
    if-eq v3, v11, :cond_9

    .line 141
    .line 142
    if-ne v3, v10, :cond_a

    .line 143
    .line 144
    :cond_9
    if-nez v9, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x10e

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eq v1, v10, :cond_b

    .line 150
    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    :cond_b
    if-nez v4, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-ne v9, v10, :cond_7

    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->M()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->M()S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$j;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$j;-><init>(IJIIII)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static G(Landroidx/media3/container/d$b;Landroidx/media3/container/d$c;JLandroidx/media3/common/k;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/container/d$b;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/container/d$c;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->r(Landroidx/media3/common/util/z;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/container/d$c;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->F(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/mp4/BoxParser$j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$j;->a(Landroidx/media3/extractor/mp4/BoxParser$j;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/z;)Landroidx/media3/container/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/f;->c:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/container/d$b;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/container/d$b;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/container/d$c;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->t(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/mp4/BoxParser$e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    const-string v0, "BoxParsers"

    .line 160
    .line 161
    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_3
    iget-object v4, v4, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$e;->a(Landroidx/media3/extractor/mp4/BoxParser$e;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    move/from16 v8, p6

    .line 176
    .line 177
    invoke-static {v4, v2, v6, v7, v8}, Landroidx/media3/extractor/mp4/BoxParser;->D(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/BoxParser$j;Ljava/lang/String;Landroidx/media3/common/k;Z)Landroidx/media3/extractor/mp4/BoxParser$g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez p5, :cond_4

    .line 182
    .line 183
    const v6, 0x65647473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->m(Landroidx/media3/container/d$b;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [J

    .line 201
    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$j;->b(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Landroidx/media3/container/c;

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$j;->b(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v3}, Landroidx/media3/container/c;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 242
    .line 243
    iget-object v6, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 250
    .line 251
    aput-object v0, v8, v7

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 259
    .line 260
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 261
    .line 262
    aput-object v0, v8, v7

    .line 263
    .line 264
    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v6

    .line 268
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 278
    .line 279
    :goto_6
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 280
    .line 281
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$j;->c(Landroidx/media3/extractor/mp4/BoxParser$j;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$e;->b(Landroidx/media3/extractor/mp4/BoxParser$e;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$e;->c(Landroidx/media3/extractor/mp4/BoxParser$e;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    move-wide v8, v14

    .line 294
    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->d:I

    .line 295
    .line 296
    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->a:[Landroidx/media3/extractor/mp4/t;

    .line 297
    .line 298
    iget v4, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->c:I

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    move v4, v2

    .line 306
    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/t;I[J[J)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public static H(Landroidx/media3/container/d$b;Landroidx/media3/extractor/w;JLandroidx/media3/common/k;ZZLcom/google/common/base/Function;Z)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/container/d$b;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/container/d;->a:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    :goto_1
    move/from16 v5, p8

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const v2, 0x6d766864

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroidx/media3/container/d$c;

    .line 49
    .line 50
    move-wide v5, p2

    .line 51
    move-object v7, p4

    .line 52
    move v8, p5

    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->G(Landroidx/media3/container/d$b;Landroidx/media3/container/d$c;JLandroidx/media3/common/k;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v3

    .line 60
    move-object/from16 v3, p7

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v5, 0x6d646961

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/media3/container/d$b;

    .line 83
    .line 84
    const v5, 0x6d696e66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/media3/container/d$b;

    .line 96
    .line 97
    const v5, 0x7374626c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/media3/container/d$b;

    .line 109
    .line 110
    move/from16 v5, p8

    .line 111
    .line 112
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/extractor/mp4/BoxParser;->B(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/d$b;Landroidx/media3/extractor/w;Z)Landroidx/media3/extractor/mp4/v;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v0
.end method

.method public static I(Landroidx/media3/container/d$c;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->J(Landroidx/media3/common/util/z;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/r;->b(Landroidx/media3/common/util/z;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->M(Landroidx/media3/common/util/z;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static J(Landroidx/media3/common/util/z;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/z;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->s(Landroidx/media3/common/util/z;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static K(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/mp4/BoxParser$k;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->C(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$k;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$k;-><init>(Landroidx/media3/extractor/mp4/BoxParser$d;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static L(Landroidx/media3/common/util/z;IIIILjava/lang/String;ILandroidx/media3/common/k;Landroidx/media3/extractor/mp4/BoxParser$g;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/z;->f0(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/z;->g0(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v6

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v7

    const/16 v8, 0x32

    .line 5
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->g0(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    move-result v8

    const v9, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v9, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->z(Landroidx/media3/common/util/z;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/t;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroidx/media3/common/k;->d(Ljava/lang/String;)Landroidx/media3/common/k;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v12, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->a:[Landroidx/media3/extractor/mp4/t;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/mp4/t;

    aput-object v9, v12, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->f0(I)V

    :cond_2
    const v9, 0x6d317620

    .line 12
    const-string v12, "video/3gpp"

    if-ne v11, v9, :cond_3

    .line 13
    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v11, v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x8

    move/from16 v5, v16

    move v14, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2
    sub-int v13, v8, v1

    if-ge v13, v2, :cond_43

    .line 14
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    move-result v13

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v10

    if-nez v10, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    move-result v34

    sub-int v1, v34, p2

    if-ne v1, v2, :cond_5

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v10, v18

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    goto/16 :goto_33

    :cond_5
    if-lez v10, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v9, :cond_7

    move/from16 v1, p9

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 21
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/b;

    move-result-object v1

    .line 23
    iget-object v2, v1, Landroidx/media3/extractor/b;->a:Ljava/util/List;

    .line 24
    iget v5, v1, Landroidx/media3/extractor/b;->b:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->c:I

    if-nez v33, :cond_8

    .line 25
    iget v15, v1, Landroidx/media3/extractor/b;->k:F

    .line 26
    :cond_8
    iget-object v5, v1, Landroidx/media3/extractor/b;->l:Ljava/lang/String;

    .line 27
    iget v9, v1, Landroidx/media3/extractor/b;->j:I

    .line 28
    iget v13, v1, Landroidx/media3/extractor/b;->g:I

    .line 29
    iget v14, v1, Landroidx/media3/extractor/b;->h:I

    move-object/from16 v19, v2

    .line 30
    iget v2, v1, Landroidx/media3/extractor/b;->i:I

    move/from16 v20, v2

    .line 31
    iget v2, v1, Landroidx/media3/extractor/b;->e:I

    .line 32
    iget v1, v1, Landroidx/media3/extractor/b;->f:I

    .line 33
    const-string v23, "video/avc"

    move-object/from16 v39, v3

    move/from16 v34, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v29, v20

    move-object/from16 v27, v23

    move v14, v1

    move-object/from16 v20, v5

    move/from16 v23, v9

    move-object/from16 v1, v32

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v32, v2

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_9
    const v2, 0x68766343

    move/from16 v34, v8

    const-string v8, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v9, :cond_a

    move/from16 v1, p9

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 34
    :goto_9
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 35
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 36
    invoke-static {v0}, Landroidx/media3/extractor/x;->a(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/x;

    move-result-object v1

    .line 37
    iget-object v2, v1, Landroidx/media3/extractor/x;->a:Ljava/util/List;

    .line 38
    iget v5, v1, Landroidx/media3/extractor/x;->b:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->c:I

    if-nez v33, :cond_b

    .line 39
    iget v15, v1, Landroidx/media3/extractor/x;->n:F

    .line 40
    :cond_b
    iget v5, v1, Landroidx/media3/extractor/x;->o:I

    .line 41
    iget v9, v1, Landroidx/media3/extractor/x;->c:I

    .line 42
    iget-object v13, v1, Landroidx/media3/extractor/x;->p:Ljava/lang/String;

    .line 43
    iget v14, v1, Landroidx/media3/extractor/x;->m:I

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_c

    move/from16 v22, v14

    .line 44
    :cond_c
    iget v2, v1, Landroidx/media3/extractor/x;->f:I

    .line 45
    iget v14, v1, Landroidx/media3/extractor/x;->g:I

    move/from16 v20, v2

    .line 46
    iget v2, v1, Landroidx/media3/extractor/x;->j:I

    move/from16 v23, v2

    .line 47
    iget v2, v1, Landroidx/media3/extractor/x;->k:I

    move/from16 v24, v2

    .line 48
    iget v2, v1, Landroidx/media3/extractor/x;->l:I

    move/from16 v25, v2

    .line 49
    iget v2, v1, Landroidx/media3/extractor/x;->h:I

    move/from16 v26, v2

    .line 50
    iget v2, v1, Landroidx/media3/extractor/x;->i:I

    .line 51
    iget-object v1, v1, Landroidx/media3/extractor/x;->q:Landroidx/media3/container/g$k;

    move-object/from16 v39, v3

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v23

    move/from16 v37, v24

    move/from16 v29, v25

    move/from16 v32, v26

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v26, v14

    move/from16 v25, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move v14, v2

    move-object/from16 v20, v13

    goto :goto_7

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v35, v12

    const/4 v12, 0x2

    if-ne v1, v2, :cond_19

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 53
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    move-object/from16 v2, v32

    if-eqz v2, :cond_e

    .line 54
    iget-object v1, v2, Landroidx/media3/container/g$k;->b:Lcom/google/common/collect/x;

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v12, :cond_e

    move/from16 v1, p9

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-string v8, "must have at least two layers"

    .line 56
    invoke-static {v1, v8}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 57
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 58
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/g$k;

    invoke-static {v0, v1}, Landroidx/media3/extractor/x;->c(Landroidx/media3/common/util/z;Landroidx/media3/container/g$k;)Landroidx/media3/extractor/x;

    move-result-object v1

    .line 59
    iget v8, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->c:I

    iget v9, v1, Landroidx/media3/extractor/x;->b:I

    if-ne v8, v9, :cond_f

    move/from16 v8, p9

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 60
    iget v8, v1, Landroidx/media3/extractor/x;->j:I

    const/4 v9, -0x1

    move/from16 v12, v27

    if-eq v8, v9, :cond_11

    if-ne v12, v8, :cond_10

    move/from16 v8, p9

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 61
    :goto_c
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v8, v13}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 62
    :cond_11
    iget v8, v1, Landroidx/media3/extractor/x;->k:I

    move/from16 v13, v28

    if-eq v8, v9, :cond_13

    if-ne v13, v8, :cond_12

    move/from16 v8, p9

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    .line 63
    :goto_d
    const-string v9, "colorRange must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 64
    :cond_13
    iget v8, v1, Landroidx/media3/extractor/x;->l:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    move/from16 v9, v29

    if-ne v9, v8, :cond_14

    move/from16 v8, p9

    :goto_e
    move/from16 v20, v9

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    goto :goto_e

    .line 65
    :goto_f
    const-string v9, "colorTransfer must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    goto :goto_10

    :cond_15
    move/from16 v20, v29

    .line 66
    :goto_10
    iget v8, v1, Landroidx/media3/extractor/x;->h:I

    if-ne v5, v8, :cond_16

    move/from16 v8, p9

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 67
    iget v8, v1, Landroidx/media3/extractor/x;->i:I

    if-ne v14, v8, :cond_17

    move/from16 v8, p9

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v19

    if-eqz v8, :cond_18

    .line 68
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v8}, Lcom/google/common/collect/x$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;

    move-result-object v8

    iget-object v9, v1, Landroidx/media3/extractor/x;->a:Ljava/util/List;

    .line 70
    invoke-virtual {v8, v9}, Lcom/google/common/collect/x$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    move-result-object v19

    move-object/from16 v8, v19

    move/from16 v19, v12

    goto :goto_13

    .line 72
    :cond_18
    const-string v9, "initializationData must be already set from hvcC atom"

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v12, v9}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 73
    :goto_13
    iget-object v1, v1, Landroidx/media3/extractor/x;->p:Ljava/lang/String;

    .line 74
    const-string v9, "video/mv-hevc"

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v37, v13

    move/from16 v36, v19

    move/from16 v29, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v19, v8

    goto/16 :goto_7

    :cond_19
    move-object/from16 v8, v19

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move-object/from16 v2, v32

    const v12, 0x76766343

    if-ne v1, v12, :cond_1b

    if-nez v9, :cond_1a

    move/from16 v1, p9

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    .line 75
    :goto_15
    invoke-static {v1, v5}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 76
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 77
    invoke-static {v0}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/l0;

    move-result-object v1

    .line 78
    iget-object v5, v1, Landroidx/media3/extractor/l0;->a:Ljava/util/List;

    .line 79
    iget v8, v1, Landroidx/media3/extractor/l0;->b:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->c:I

    .line 80
    iget-object v8, v1, Landroidx/media3/extractor/l0;->c:Ljava/lang/String;

    .line 81
    iget v1, v1, Landroidx/media3/extractor/l0;->d:I

    .line 82
    const-string v9, "video/vvc"

    move v14, v1

    move/from16 v32, v14

    move-object v1, v2

    move-object/from16 v39, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v23, 0x10

    goto/16 :goto_32

    :cond_1b
    const v12, 0x76657875

    if-ne v1, v12, :cond_20

    .line 83
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->K(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/mp4/BoxParser$k;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 84
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$k;->a(Landroidx/media3/extractor/mp4/BoxParser$k;)Landroidx/media3/extractor/mp4/BoxParser$d;

    move-result-object v12

    if-eqz v12, :cond_1c

    if-eqz v2, :cond_1d

    .line 85
    iget-object v12, v2, Landroidx/media3/container/g$k;->b:Lcom/google/common/collect/x;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1d

    .line 86
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$k;->b()Z

    move-result v12

    const-string v13, "both eye views must be marked as available"

    .line 87
    invoke-static {v12, v13}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$k;->a(Landroidx/media3/extractor/mp4/BoxParser$k;)Landroidx/media3/extractor/mp4/BoxParser$d;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$d;->a(Landroidx/media3/extractor/mp4/BoxParser$d;)Landroidx/media3/extractor/mp4/BoxParser$f;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$f;->a(Landroidx/media3/extractor/mp4/BoxParser$f;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v12, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 89
    invoke-static {v1, v12}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    :cond_1c
    move/from16 v12, v22

    goto :goto_17

    :cond_1d
    move/from16 v12, v22

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1f

    .line 90
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$k;->a(Landroidx/media3/extractor/mp4/BoxParser$k;)Landroidx/media3/extractor/mp4/BoxParser$d;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$d;->a(Landroidx/media3/extractor/mp4/BoxParser$d;)Landroidx/media3/extractor/mp4/BoxParser$f;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$f;->a(Landroidx/media3/extractor/mp4/BoxParser$f;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    :goto_16
    move/from16 v22, v1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x4

    goto :goto_16

    :cond_1f
    :goto_17
    move/from16 v22, v12

    :goto_18
    move-object v1, v2

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto/16 :goto_32

    :cond_20
    move/from16 v12, v22

    move-object/from16 v22, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_21

    const v2, 0x64767643

    if-eq v1, v2, :cond_21

    const v2, 0x64767743

    if-ne v1, v2, :cond_22

    :cond_21
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v13, v36

    move/from16 v1, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto/16 :goto_31

    :cond_22
    const v2, 0x76706343

    if-ne v1, v2, :cond_28

    if-nez v9, :cond_23

    move/from16 v1, p9

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    goto :goto_19

    .line 91
    :goto_1a
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 92
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v11, v1, :cond_24

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_1b

    :cond_24
    move-object v1, v2

    :goto_1b
    add-int/lit8 v13, v13, 0xc

    .line 93
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v5

    int-to-byte v5, v5

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v9

    int-to-byte v9, v9

    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v13

    shr-int/lit8 v14, v13, 0x4

    shr-int/lit8 v27, v13, 0x1

    move/from16 v28, v11

    and-int/lit8 v11, v27, 0x7

    int-to-byte v11, v11

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    int-to-byte v2, v14

    .line 98
    invoke-static {v5, v9, v2, v11}, Landroidx/media3/common/util/h;->l(BBBB)Lcom/google/common/collect/x;

    move-result-object v2

    move-object v8, v2

    :cond_25
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_26

    move/from16 v2, p9

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 99
    :goto_1c
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v9

    .line 101
    invoke-static {v5}, Landroidx/media3/common/i;->k(I)I

    move-result v27

    if-eqz v2, :cond_27

    move/from16 v19, p9

    goto :goto_1d

    :cond_27
    const/16 v19, 0x2

    .line 102
    :goto_1d
    invoke-static {v9}, Landroidx/media3/common/i;->l(I)I

    move-result v29

    move-object/from16 v39, v3

    move/from16 v32, v14

    move/from16 v37, v19

    move/from16 v36, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v27, v1

    move-object/from16 v19, v8

    :goto_1e
    move-object/from16 v1, v22

    :goto_1f
    move/from16 v22, v12

    goto/16 :goto_32

    :cond_28
    move/from16 v28, v11

    const v2, 0x61763143

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v10, -0x8

    .line 103
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v0, v2, v5, v1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 105
    invoke-static {v2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v19

    add-int/lit8 v13, v13, 0x8

    .line 106
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 107
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->j(Landroidx/media3/common/util/z;)Landroidx/media3/common/i;

    move-result-object v1

    .line 108
    iget v2, v1, Landroidx/media3/common/i;->e:I

    .line 109
    iget v5, v1, Landroidx/media3/common/i;->f:I

    .line 110
    iget v8, v1, Landroidx/media3/common/i;->a:I

    .line 111
    iget v9, v1, Landroidx/media3/common/i;->b:I

    .line 112
    iget v1, v1, Landroidx/media3/common/i;->c:I

    .line 113
    const-string v11, "video/av01"

    move/from16 v29, v1

    move/from16 v32, v2

    move-object/from16 v39, v3

    move v14, v5

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    :goto_20
    const/4 v2, 0x0

    :goto_21
    const/4 v5, 0x0

    :goto_22
    const/4 v9, -0x1

    goto :goto_1f

    :cond_29
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2b

    if-nez v17, :cond_2a

    .line 114
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v17

    :goto_23
    const/16 v2, 0x15

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v22

    move/from16 v29, v38

    goto :goto_20

    :cond_2b
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2d

    if-nez v17, :cond_2c

    .line 118
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_24

    :cond_2c
    move-object/from16 v1, v17

    .line 119
    :goto_24
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v2

    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v11

    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v13

    move-object/from16 v27, v9

    .line 122
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v9

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v4

    move/from16 v29, v14

    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v14

    move/from16 v32, v5

    .line 125
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v5

    move-object/from16 v39, v3

    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->M()S

    move-result v3

    .line 127
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    move-result-wide v40

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    move-result-wide v42

    move-object/from16 v44, v8

    move/from16 v8, p9

    .line 129
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 138
    div-long v4, v40, v2

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    div-long v2, v42, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v29, v14

    const v2, 0x64323633

    if-ne v1, v2, :cond_2f

    if-nez v27, :cond_2e

    const/4 v1, 0x1

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_2e
    const/4 v1, 0x0

    goto :goto_25

    .line 140
    :goto_26
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v27, v35

    :goto_27
    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_21

    :cond_2f
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_32

    if-nez v27, :cond_30

    const/4 v1, 0x1

    goto :goto_28

    :cond_30
    const/4 v1, 0x0

    .line 141
    :goto_28
    invoke-static {v1, v2}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 142
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$c;

    move-result-object v31

    .line 143
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$c;->a(Landroidx/media3/extractor/mp4/BoxParser$c;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$c;->d(Landroidx/media3/extractor/mp4/BoxParser$c;)[B

    move-result-object v3

    if-eqz v3, :cond_31

    .line 145
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v19

    goto :goto_29

    :cond_31
    move-object/from16 v19, v44

    :goto_29
    move-object/from16 v27, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    goto/16 :goto_21

    :cond_32
    const v3, 0x62747274

    if-ne v1, v3, :cond_33

    .line 146
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->k(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$a;

    move-result-object v30

    :goto_2a
    move-object/from16 v1, v22

    move/from16 v14, v29

    goto :goto_27

    :cond_33
    const v3, 0x70617370

    if-ne v1, v3, :cond_34

    .line 147
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->x(Landroidx/media3/common/util/z;I)F

    move-result v1

    move v15, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v33, 0x1

    goto/16 :goto_1f

    :cond_34
    const v3, 0x73763364

    if-ne v1, v3, :cond_35

    .line 148
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->y(Landroidx/media3/common/util/z;II)[B

    move-result-object v21

    goto :goto_2a

    :cond_35
    const v3, 0x73743364

    if-ne v1, v3, :cond_3b

    .line 149
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v1

    const/4 v3, 0x3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    if-nez v1, :cond_39

    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3a

    const/4 v13, 0x2

    if-eq v1, v13, :cond_37

    if-eq v1, v3, :cond_36

    goto :goto_2b

    :cond_36
    move v8, v3

    goto :goto_2c

    :cond_37
    const/4 v8, 0x2

    goto :goto_2c

    :cond_38
    const/4 v8, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v8, v12

    :cond_3a
    :goto_2c
    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v22, v8

    goto/16 :goto_32

    :cond_3b
    const/4 v8, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3c

    add-int/lit8 v1, v10, -0xc

    .line 152
    new-array v3, v1, [B

    add-int/lit8 v13, v13, 0xc

    .line 153
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v0, v3, v5, v1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 155
    invoke-static {v3}, Landroidx/media3/common/util/h;->f([B)Ljava/lang/String;

    move-result-object v20

    .line 156
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v19

    .line 157
    new-instance v1, Landroidx/media3/common/util/z;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/z;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->h(Landroidx/media3/common/util/z;)Landroidx/media3/common/i;

    move-result-object v1

    .line 158
    iget v3, v1, Landroidx/media3/common/i;->e:I

    .line 159
    iget v4, v1, Landroidx/media3/common/i;->f:I

    .line 160
    iget v8, v1, Landroidx/media3/common/i;->a:I

    .line 161
    iget v9, v1, Landroidx/media3/common/i;->b:I

    .line 162
    iget v1, v1, Landroidx/media3/common/i;->c:I

    .line 163
    const-string v11, "video/apv"

    move/from16 v29, v1

    move/from16 v32, v3

    move v14, v4

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    goto/16 :goto_22

    :cond_3c
    const/4 v5, 0x0

    const v3, 0x636f6c72

    move/from16 v13, v36

    if-ne v1, v3, :cond_41

    const/4 v9, -0x1

    move/from16 v1, v38

    if-ne v13, v9, :cond_42

    if-ne v1, v9, :cond_42

    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_3e

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_3d

    goto :goto_2d

    .line 165
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported color type: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 166
    :cond_3e
    :goto_2d
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v3

    const/4 v13, 0x2

    .line 168
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->g0(I)V

    const/16 v4, 0x13

    if-ne v10, v4, :cond_3f

    .line 169
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3f

    move v4, v8

    goto :goto_2e

    :cond_3f
    move v4, v5

    .line 170
    :goto_2e
    invoke-static {v1}, Landroidx/media3/common/i;->k(I)I

    move-result v1

    if-eqz v4, :cond_40

    goto :goto_2f

    :cond_40
    move v8, v13

    .line 171
    :goto_2f
    invoke-static {v3}, Landroidx/media3/common/i;->l(I)I

    move-result v3

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v3

    goto/16 :goto_1f

    :cond_41
    move/from16 v1, v38

    const/4 v9, -0x1

    :cond_42
    :goto_30
    move/from16 v36, v13

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v1

    goto/16 :goto_1e

    .line 172
    :goto_31
    invoke-static {v0}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/z;)Landroidx/media3/container/a;

    move-result-object v18

    goto :goto_30

    :goto_32
    add-int v8, v34, v10

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v9, v27

    move/from16 v11, v28

    move/from16 v5, v32

    move-object/from16 v12, v35

    move/from16 v27, v36

    move/from16 v28, v37

    move-object/from16 v3, v39

    move-object/from16 v32, v1

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_43
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    move-object/from16 v10, v18

    :goto_33
    if-eqz v10, :cond_44

    .line 173
    iget-object v0, v10, Landroidx/media3/container/a;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto :goto_34

    :cond_44
    move-object/from16 v0, v20

    move-object/from16 v9, v27

    :goto_34
    if-nez v9, :cond_45

    return-void

    .line 174
    :cond_45
    new-instance v3, Landroidx/media3/common/Format$b;

    invoke-direct {v3}, Landroidx/media3/common/Format$b;-><init>()V

    move/from16 v4, p4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, v25

    .line 180
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->c0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, v26

    .line 181
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->b0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$b;->v0(F)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, p6

    .line 183
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->z0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v10, v21

    .line 184
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$b;->x0([B)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$b;->D0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v8, v44

    .line 186
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, v23

    .line 187
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->q0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, v24

    .line 188
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->r0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v3, v39

    .line 189
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v3, p5

    .line 190
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    new-instance v3, Landroidx/media3/common/i$b;

    invoke-direct {v3}, Landroidx/media3/common/i$b;-><init>()V

    .line 191
    invoke-virtual {v3, v13}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    move-result-object v3

    move/from16 v13, v37

    .line 192
    invoke-virtual {v3, v13}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v1}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    move-result-object v1

    if-eqz v17, :cond_46

    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_35

    :cond_46
    move-object v10, v2

    :goto_35
    invoke-virtual {v1, v10}, Landroidx/media3/common/i$b;->f([B)Landroidx/media3/common/i$b;

    move-result-object v1

    move/from16 v2, v32

    .line 195
    invoke-virtual {v1, v2}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    move-result-object v1

    move/from16 v14, v29

    .line 196
    invoke-virtual {v1, v14}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    move-result-object v0

    if-eqz v30, :cond_47

    .line 199
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$a;->b(Landroidx/media3/extractor/mp4/BoxParser$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 200
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$a;->a(Landroidx/media3/extractor/mp4/BoxParser$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    goto :goto_36

    :cond_47
    if-eqz v31, :cond_48

    .line 201
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$c;->c(Landroidx/media3/extractor/mp4/BoxParser$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 202
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$c;->b(Landroidx/media3/extractor/mp4/BoxParser$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 203
    :cond_48
    :goto_36
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method public static M(Landroidx/media3/common/util/z;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->M()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/e;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/e;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static N(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v3, p0, v1}, Landroidx/media3/common/util/n0;->p(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, p0, v1}, Landroidx/media3/common/util/n0;->p(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {v0, p0, v1}, Landroidx/media3/common/util/n0;->p(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/n0;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/n0;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    cmp-long p0, p5, p1

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v3
.end method

.method public static c(Landroidx/media3/common/util/z;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x3

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    aget-byte v4, p0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/common/primitives/g;->i(BBBB)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "%06x"

    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "size: "

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "x"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\npalette: "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", "

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/common/base/g;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\n"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static g(Landroidx/media3/common/util/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroidx/media3/common/util/z;)Landroidx/media3/common/i;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->s(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->s(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/i;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/i;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static i(Landroidx/media3/common/util/z;IIIILjava/lang/String;ZLandroidx/media3/common/k;Landroidx/media3/extractor/mp4/BoxParser$g;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->f0(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->g0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/z;->g0(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_4f

    .line 5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/z;->g0(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->x()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    move-result v10

    .line 8
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/z;->g0(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    move-result v11

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-nez v19, :cond_b

    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    .line 11
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/z;->g0(I)V

    move v9, v10

    move/from16 v19, v13

    const/4 v10, 0x0

    goto :goto_5

    .line 12
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v9

    .line 13
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->g0(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->R()I

    move-result v8

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/z;->f0(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v10

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 17
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/z;->g0(I)V

    :cond_d
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    .line 18
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_13

    .line 19
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->z(Landroidx/media3/common/util/z;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 20
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    .line 21
    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/t;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/k;->d(Ljava/lang/String;)Landroidx/media3/common/k;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->a:[Landroidx/media3/extractor/mp4/t;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/extractor/mp4/t;

    aput-object v14, v12, p9

    .line 23
    :cond_12
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/z;->f0(I)V

    :cond_13
    const v12, 0x61632d33

    .line 24
    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_14

    .line 25
    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_e

    :cond_14
    const v12, 0x65632d33

    if-ne v1, v12, :cond_15

    .line 26
    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_15
    const v12, 0x61632d34

    if-ne v1, v12, :cond_16

    .line 27
    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_16
    const v12, 0x64747363

    if-ne v1, v12, :cond_17

    .line 28
    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_17
    const v12, 0x64747368

    if-eq v1, v12, :cond_2c

    const v12, 0x6474736c

    if-ne v1, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    const v12, 0x64747365

    if-ne v1, v12, :cond_19

    .line 29
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_19
    const v12, 0x64747378

    if-ne v1, v12, :cond_1a

    .line 30
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 31
    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1b
    const v12, 0x73617762

    if-ne v1, v12, :cond_1c

    .line 32
    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1c
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1d

    :goto_a
    move/from16 v12, v19

    :goto_b
    move-object/from16 v11, v24

    goto/16 :goto_e

    :cond_1d
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1e

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_1e
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move v12, v11

    goto :goto_b

    :cond_20
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2b

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_21

    goto :goto_c

    :cond_21
    const v12, 0x6d686131

    if-ne v1, v12, :cond_22

    .line 33
    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_22
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_23

    move v12, v11

    move-object v11, v14

    goto :goto_e

    :cond_23
    const v12, 0x616c6163

    if-ne v1, v12, :cond_24

    .line 34
    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_24
    const v12, 0x616c6177

    if-ne v1, v12, :cond_25

    .line 35
    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_25
    const v12, 0x756c6177

    if-ne v1, v12, :cond_26

    .line 36
    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x4f707573

    if-ne v1, v12, :cond_27

    .line 37
    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_27
    const v12, 0x664c6143

    if-ne v1, v12, :cond_28

    .line 38
    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_28
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_29

    .line 39
    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_29
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2a

    .line 40
    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2a
    move v12, v11

    const/4 v11, 0x0

    goto :goto_e

    .line 41
    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    .line 42
    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 v23, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_4c

    .line 43
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/z;->f0(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v12

    if-lez v12, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move-object/from16 p7, v13

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 45
    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    move-result v3

    const v13, 0x6d686143

    if-ne v3, v13, :cond_31

    add-int/lit8 v3, v15, 0x8

    .line 47
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->g0(I)V

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v3

    .line 50
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->g0(I)V

    .line 51
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v13, v3

    goto :goto_13

    .line 53
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mha1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 54
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    move-result v3

    move-object/from16 p7, v13

    .line 55
    new-array v13, v3, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/z;->u([BII)V

    if-nez v2, :cond_2f

    .line 57
    invoke-static {v13}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v2

    goto :goto_14

    .line 58
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lcom/google/common/collect/x;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v2

    :cond_30
    :goto_14
    move-object/from16 v3, p7

    :goto_15
    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    :goto_16
    const/16 v21, 0x1

    goto/16 :goto_22

    :cond_31
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v3, v13, :cond_33

    add-int/lit8 v3, v15, 0x8

    .line 59
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v3

    if-lez v3, :cond_30

    .line 61
    new-array v13, v3, [B

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/z;->u([BII)V

    if-nez v2, :cond_32

    .line 63
    invoke-static {v13}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v2

    goto :goto_14

    .line 64
    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lcom/google/common/collect/x;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v2

    goto :goto_14

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v14, 0x77617665

    if-ne v3, v14, :cond_35

    :cond_34
    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_35
    const v13, 0x62747274

    if-ne v3, v13, :cond_36

    .line 65
    invoke-static {v0, v15}, Landroidx/media3/extractor/mp4/BoxParser;->k(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$a;

    move-result-object v22

    goto :goto_14

    :cond_36
    const v13, 0x64616333

    if-ne v3, v13, :cond_38

    add-int/lit8 v3, v15, 0x8

    .line 66
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->d(Landroidx/media3/common/util/z;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/k;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    :cond_37
    :goto_17
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_38
    const v13, 0x64656333

    if-ne v3, v13, :cond_39

    add-int/lit8 v3, v15, 0x8

    .line 68
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->h(Landroidx/media3/common/util/z;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/k;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    goto :goto_17

    :cond_39
    const v13, 0x64616334

    if-ne v3, v13, :cond_3a

    add-int/lit8 v3, v15, 0x8

    .line 70
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/a;->e(Landroidx/media3/common/util/z;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/k;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    goto :goto_17

    :cond_3a
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v3, p7

    move v8, v10

    move/from16 v9, v19

    goto/16 :goto_15

    .line 72
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v14, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3d

    const v13, 0x75647473

    if-ne v3, v13, :cond_3e

    :cond_3d
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_3e
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3f

    add-int/lit8 v2, v12, -0x8

    .line 73
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->a:[B

    array-length v13, v3

    add-int/2addr v13, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v14, v15, 0x8

    .line 74
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/z;->f0(I)V

    .line 75
    array-length v3, v3

    invoke-virtual {v0, v13, v3, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 76
    invoke-static {v13}, Landroidx/media3/container/i;->a([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_14

    :cond_3f
    const v13, 0x64664c61

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v3, v12, -0x8

    .line 77
    new-array v3, v3, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 78
    aput-byte v13, v3, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 79
    aput-byte v13, v3, v21

    const/16 v13, 0x61

    .line 80
    aput-byte v13, v3, v19

    const/16 v13, 0x43

    .line 81
    aput-byte v13, v3, v17

    add-int/lit8 v13, v15, 0xc

    .line 82
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->f0(I)V

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 84
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v2

    goto/16 :goto_14

    :cond_40
    const v13, 0x616c6163

    const/4 v14, 0x4

    if-ne v3, v13, :cond_42

    add-int/lit8 v2, v12, -0xc

    .line 85
    new-array v3, v2, [B

    add-int/lit8 v8, v15, 0xc

    .line 86
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/z;->f0(I)V

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v0, v3, v8, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 88
    invoke-static {v3}, Landroidx/media3/common/util/h;->D([B)[I

    move-result-object v2

    .line 89
    aget v9, v2, v8

    const/16 v21, 0x1

    .line 90
    aget v8, v2, v21

    .line 91
    aget v2, v2, v19

    .line 92
    invoke-static {v2}, Landroidx/media3/common/util/n0;->k0(I)I

    move-result v2

    .line 93
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v3

    move v14, v9

    move v9, v8

    move v8, v14

    move/from16 v23, v2

    move-object v2, v3

    move/from16 v18, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    :cond_41
    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_42
    const v13, 0x69616362

    if-ne v3, v13, :cond_43

    add-int/lit8 v2, v15, 0x9

    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->V()I

    move-result v2

    .line 96
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 98
    invoke-static {v3}, Landroidx/media3/common/util/h;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    goto/16 :goto_16

    :cond_43
    const v13, 0x70636d43

    if-ne v3, v13, :cond_37

    add-int/lit8 v3, v15, 0xc

    .line 100
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    .line 102
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_19

    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    move-result v13

    const v14, 0x6970636d

    if-ne v1, v14, :cond_45

    .line 104
    invoke-static {v13, v3}, Landroidx/media3/common/util/n0;->l0(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v13, -0x1

    const/16 v14, 0x20

    goto :goto_1b

    :cond_45
    const v14, 0x6670636d

    if-ne v1, v14, :cond_46

    const/16 v14, 0x20

    if-ne v13, v14, :cond_47

    .line 105
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x4

    :goto_1a
    const/4 v13, -0x1

    goto :goto_1b

    :cond_46
    const/16 v14, 0x20

    :cond_47
    move/from16 v3, v23

    goto :goto_1a

    :goto_1b
    move/from16 v23, v3

    if-eq v3, v13, :cond_48

    move-object/from16 v11, v24

    :cond_48
    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_18

    .line 107
    :goto_1c
    new-instance v3, Landroidx/media3/common/Format$b;

    invoke-direct {v3}, Landroidx/media3/common/Format$b;-><init>()V

    .line 108
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    :goto_1d
    move-object/from16 v3, p7

    const/4 v13, -0x1

    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_22

    :goto_1e
    if-ne v3, v13, :cond_49

    move v3, v15

    :goto_1f
    const/4 v13, -0x1

    goto :goto_20

    .line 115
    :cond_49
    invoke-static {v0, v13, v15, v12}, Landroidx/media3/extractor/mp4/BoxParser;->c(Landroidx/media3/common/util/z;III)I

    move-result v3

    goto :goto_1f

    :goto_20
    if-eq v3, v13, :cond_41

    .line 116
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$c;

    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$c;->a(Landroidx/media3/extractor/mp4/BoxParser$c;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$c;->d(Landroidx/media3/extractor/mp4/BoxParser$c;)[B

    move-result-object v3

    if-eqz v3, :cond_41

    .line 119
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 120
    invoke-static {v3}, Landroidx/media3/extractor/k0;->e([B)Lcom/google/common/collect/x;

    move-result-object v2

    goto/16 :goto_18

    .line 121
    :cond_4a
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 122
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$b;

    move-result-object v2

    .line 123
    iget v8, v2, Landroidx/media3/extractor/AacUtil$b;->a:I

    .line 124
    iget v9, v2, Landroidx/media3/extractor/AacUtil$b;->b:I

    .line 125
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    goto :goto_21

    :cond_4b
    move-object/from16 v2, p7

    .line 126
    :goto_21
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_22
    add-int/2addr v15, v12

    move-object/from16 v14, p9

    move-object v13, v3

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_4c
    move-object/from16 p7, v13

    .line 127
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    .line 128
    new-instance v0, Landroidx/media3/common/Format$b;

    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v3, p7

    .line 131
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v12, v23

    .line 134
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$b;->t0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    if-eqz v16, :cond_4d

    .line 138
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$c;->c(Landroidx/media3/extractor/mp4/BoxParser$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 139
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$c;->b(Landroidx/media3/extractor/mp4/BoxParser$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    goto :goto_23

    :cond_4d
    if-eqz v22, :cond_4e

    .line 140
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$a;->b(Landroidx/media3/extractor/mp4/BoxParser$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 141
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$a;->a(Landroidx/media3/extractor/mp4/BoxParser$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 142
    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    :cond_4f
    return-void
.end method

.method public static j(Landroidx/media3/common/util/z;)Landroidx/media3/common/i;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->s(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->r(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->r(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->r(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->r(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->r(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move v7, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_5
    if-lez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->r(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->r(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->r(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v6, v9, :cond_13

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->q()V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v6, p0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    move v11, p0

    .line 337
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    if-ne v3, p0, :cond_15

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v1, p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/y;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/i;->k(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v1, p0, :cond_16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move p0, v9

    .line 381
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v5}, Landroidx/media3/common/i;->l(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v1}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public static k(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$a;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$a;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static l(Landroidx/media3/common/util/z;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/z;->g0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->A(Landroidx/media3/common/util/z;IILjava/lang/String;)Landroidx/media3/extractor/mp4/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/t;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static m(Landroidx/media3/container/d$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :goto_1
    aput-wide v7, v3, v5

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    :goto_2
    aput-wide v7, v4, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->M()S

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/z;->g0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/mp4/BoxParser$c;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/z;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/z;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/s;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/z;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static o(Landroidx/media3/common/util/z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static r(Landroidx/media3/common/util/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static s(Landroidx/media3/common/util/z;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

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
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/h;->c(Landroidx/media3/common/util/z;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static t(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/mp4/BoxParser$e;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$e;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$e;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static u(Landroidx/media3/container/d$b;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->r(Landroidx/media3/common/util/z;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/z;->f0(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/h;->h(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/container/b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "Skipped metadata with unknown key index: "

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "BoxParsers"

    .line 141
    .line 142
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 146
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static v(Landroidx/media3/common/util/z;IIILandroidx/media3/extractor/mp4/BoxParser$g;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$g;->b:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static w(Landroidx/media3/common/util/z;)Landroidx/media3/container/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static x(Landroidx/media3/common/util/z;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static y(Landroidx/media3/common/util/z;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static z(Landroidx/media3/common/util/z;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/k;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->l(Landroidx/media3/common/util/z;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
