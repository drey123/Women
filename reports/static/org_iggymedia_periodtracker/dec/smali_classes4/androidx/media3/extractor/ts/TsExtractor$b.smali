.class public Landroidx/media3/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Landroidx/media3/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/y;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->i(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Landroidx/media3/common/util/g0;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 44
    .line 45
    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->o(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/media3/common/util/g0;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/media3/common/util/g0;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v2, v6, v7}, Landroidx/media3/common/util/g0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->o(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->o(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/media3/common/util/g0;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Q()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/z;->g0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Y()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/z;->t(Landroidx/media3/common/util/y;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/y;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 116
    .line 117
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, Landroidx/media3/extractor/ts/TsExtractor;->p(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/z;->t(Landroidx/media3/common/util/y;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/y;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/z;->g0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v12, 0x2000

    .line 157
    .line 158
    const/16 v13, 0x15

    .line 159
    .line 160
    if-ne v8, v3, :cond_4

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 163
    .line 164
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v14, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    sget-object v19, Landroidx/media3/common/util/n0;->f:[B

    .line 175
    .line 176
    const/16 v15, 0x15

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 186
    .line 187
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->s(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15, v13, v14}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->a(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v8, v14}, Landroidx/media3/extractor/ts/TsExtractor;->r(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 199
    .line 200
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 207
    .line 208
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 213
    .line 214
    invoke-static {v14}, Landroidx/media3/extractor/ts/TsExtractor;->t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v15, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 219
    .line 220
    invoke-direct {v15, v6, v13, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v2, v14, v15}, Landroidx/media3/extractor/ts/TsPayloadReader;->c(Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :goto_2
    if-lez v8, :cond_c

    .line 241
    .line 242
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 243
    .line 244
    const/4 v15, 0x5

    .line 245
    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/z;->t(Landroidx/media3/common/util/y;I)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 257
    .line 258
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/y;->r(I)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 262
    .line 263
    invoke-virtual {v14, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/y;->r(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/y;

    .line 273
    .line 274
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/y;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v0, v1, v7}, Landroidx/media3/extractor/ts/TsExtractor$b;->b(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v10, 0x6

    .line 283
    if-eq v4, v10, :cond_5

    .line 284
    .line 285
    if-ne v4, v15, :cond_6

    .line 286
    .line 287
    :cond_5
    iget v4, v9, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:I

    .line 288
    .line 289
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 290
    .line 291
    sub-int/2addr v8, v7

    .line 292
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 293
    .line 294
    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v3, :cond_7

    .line 299
    .line 300
    move v7, v4

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move v7, v14

    .line 303
    :goto_3
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 304
    .line 305
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->u(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 317
    .line 318
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v10, v3, :cond_9

    .line 323
    .line 324
    if-ne v4, v13, :cond_9

    .line 325
    .line 326
    iget-object v4, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 327
    .line 328
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 334
    .line 335
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->s(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v10, v4, v9}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->a(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_4
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 344
    .line 345
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ne v9, v3, :cond_a

    .line 350
    .line 351
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 352
    .line 353
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ge v14, v9, :cond_b

    .line 358
    .line 359
    :cond_a
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 360
    .line 361
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 370
    const/4 v7, 0x3

    .line 371
    const/4 v9, 0x4

    .line 372
    const/16 v10, 0xd

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_6
    if-ge v4, v1, :cond_f

    .line 384
    .line 385
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 398
    .line 399
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->u(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 407
    .line 408
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->v(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 422
    .line 423
    if-eqz v9, :cond_e

    .line 424
    .line 425
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 426
    .line 427
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eq v9, v10, :cond_d

    .line 432
    .line 433
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 434
    .line 435
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 440
    .line 441
    invoke-direct {v11, v6, v7, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(III)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v2, v10, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->c(Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 448
    .line 449
    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->h(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 460
    .line 461
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 466
    .line 467
    if-ne v1, v3, :cond_10

    .line 468
    .line 469
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->j(Landroidx/media3/extractor/ts/TsExtractor;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_12

    .line 474
    .line 475
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 476
    .line 477
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/TsExtractor;->l(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 491
    .line 492
    invoke-static {v0, v5}, Landroidx/media3/extractor/ts/TsExtractor;->k(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    const/4 v3, 0x0

    .line 497
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->h(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 507
    .line 508
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->n(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ne v2, v5, :cond_11

    .line 513
    .line 514
    move v4, v3

    .line 515
    goto :goto_7

    .line 516
    :cond_11
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 517
    .line 518
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->i(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    add-int/lit8 v4, v2, -0x1

    .line 523
    .line 524
    :goto_7
    invoke-static {v1, v4}, Landroidx/media3/extractor/ts/TsExtractor;->l(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 528
    .line 529
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->i(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 536
    .line 537
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 545
    .line 546
    invoke-static {v0, v5}, Landroidx/media3/extractor/ts/TsExtractor;->k(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 547
    .line 548
    .line 549
    :cond_12
    :goto_8
    return-void
.end method

.method public final b(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p2, p0

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v0

    .line 10
    move-object v5, v1

    .line 11
    move-object v7, v5

    .line 12
    move v6, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    if-le v3, p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x5

    .line 37
    const/16 v8, 0xac

    .line 38
    .line 39
    const/16 v9, 0x87

    .line 40
    .line 41
    const/16 v10, 0x81

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->S()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v11, 0x41432d33

    .line 50
    .line 51
    .line 52
    cmp-long v11, v0, v11

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/32 v10, 0x45414333

    .line 58
    .line 59
    .line 60
    cmp-long v10, v0, v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide/32 v9, 0x41432d34

    .line 66
    .line 67
    .line 68
    cmp-long v9, v0, v9

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :goto_1
    move v4, v8

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    const-wide/32 v8, 0x48455643

    .line 76
    .line 77
    .line 78
    cmp-long v0, v0, v8

    .line 79
    .line 80
    if-nez v0, :cond_e

    .line 81
    .line 82
    const/16 v4, 0x24

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x6a

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    move v4, v10

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    const/16 v1, 0x7a

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    :goto_3
    move v4, v9

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    const/16 v1, 0x7f

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/16 v1, 0xe

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    const/16 v4, 0x88

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v1, 0x21

    .line 121
    .line 122
    if-ne v0, v1, :cond_e

    .line 123
    .line 124
    const/16 v4, 0x8b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v1, 0x7b

    .line 128
    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    const/16 v0, 0x8a

    .line 132
    .line 133
    :goto_4
    move v4, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/16 v1, 0xa

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-ne v0, v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, v8}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object v5, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/16 v1, 0x59

    .line 155
    .line 156
    if-ne v0, v1, :cond_d

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v4, v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v9, 0x4

    .line 182
    new-array v10, v9, [B

    .line 183
    .line 184
    invoke-virtual {p1, v10, v2, v9}, Landroidx/media3/common/util/z;->u([BII)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroidx/media3/extractor/ts/TsPayloadReader$a;

    .line 188
    .line 189
    invoke-direct {v9, v4, v7, v10}, Landroidx/media3/extractor/ts/TsPayloadReader$a;-><init>(Ljava/lang/String;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move-object v7, v0

    .line 197
    move v4, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const/16 v1, 0x6f

    .line 200
    .line 201
    if-ne v0, v1, :cond_e

    .line 202
    .line 203
    const/16 v0, 0x101

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v3, v0

    .line 211
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    :goto_7
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method public c(Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 0

    .line 1
    return-void
.end method
