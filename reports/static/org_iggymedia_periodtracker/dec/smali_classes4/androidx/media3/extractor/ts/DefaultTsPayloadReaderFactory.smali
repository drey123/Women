.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 11
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5

    .line 1
    const-string v0, "video/mp2t"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p1, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 20
    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    if-eq p1, v2, :cond_9

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-eq p1, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x59

    .line 30
    .line 31
    if-eq p1, v2, :cond_7

    .line 32
    .line 33
    const/16 v2, 0xac

    .line 34
    .line 35
    if-eq p1, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0x101

    .line 38
    .line 39
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x8a

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x8b

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    new-instance p0, Landroidx/media3/extractor/ts/z;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/extractor/ts/t;

    .line 71
    .line 72
    const-string p2, "application/x-scte35"

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    const/16 p1, 0x40

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 91
    .line 92
    new-instance p1, Landroidx/media3/extractor/ts/c;

    .line 93
    .line 94
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 115
    .line 116
    new-instance p1, Landroidx/media3/extractor/ts/p;

    .line 117
    .line 118
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p1, v1, p2, v0}, Landroidx/media3/extractor/ts/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/u;

    .line 132
    .line 133
    new-instance v1, Landroidx/media3/extractor/ts/l;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/h0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0, v0}, Landroidx/media3/extractor/ts/l;-><init>(Landroidx/media3/extractor/ts/h0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_2
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 154
    .line 155
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 156
    .line 157
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p1, v2, v1, p2, v0}, Landroidx/media3/extractor/ts/h;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_3
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 172
    .line 173
    new-instance p1, Landroidx/media3/extractor/ts/i;

    .line 174
    .line 175
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 v2, 0x1520

    .line 182
    .line 183
    invoke-direct {p1, v1, p2, v2, v0}, Landroidx/media3/extractor/ts/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 191
    .line 192
    new-instance p1, Landroidx/media3/extractor/ts/i;

    .line 193
    .line 194
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/16 v2, 0x1000

    .line 201
    .line 202
    invoke-direct {p1, v1, p2, v2, v0}, Landroidx/media3/extractor/ts/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_5
    new-instance p0, Landroidx/media3/extractor/ts/z;

    .line 210
    .line 211
    new-instance p1, Landroidx/media3/extractor/ts/t;

    .line 212
    .line 213
    const-string p2, "application/vnd.dvb.ait"

    .line 214
    .line 215
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_6
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 223
    .line 224
    new-instance p1, Landroidx/media3/extractor/ts/f;

    .line 225
    .line 226
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p1, v1, p2, v0}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_7
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 240
    .line 241
    new-instance p1, Landroidx/media3/extractor/ts/j;

    .line 242
    .line 243
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_8
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 253
    .line 254
    new-instance p1, Landroidx/media3/extractor/ts/r;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/u;

    .line 264
    .line 265
    new-instance v1, Landroidx/media3/extractor/ts/n;

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/b0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v1, p0, v0}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/b0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/u;

    .line 286
    .line 287
    new-instance v1, Landroidx/media3/extractor/ts/m;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/b0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-direct {v1, p2, v2, p0, v0}, Landroidx/media3/extractor/ts/m;-><init>(Landroidx/media3/extractor/ts/b0;ZZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_c
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 312
    .line 313
    new-instance p1, Landroidx/media3/extractor/ts/o;

    .line 314
    .line 315
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/o;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_d
    new-instance p0, Landroidx/media3/extractor/ts/u;

    .line 323
    .line 324
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 325
    .line 326
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-direct {p1, v1, p2, v0}, Landroidx/media3/extractor/ts/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/u;

    .line 340
    .line 341
    new-instance v1, Landroidx/media3/extractor/ts/k;

    .line 342
    .line 343
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/h0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v1, p0, v0}, Landroidx/media3/extractor/ts/k;-><init>(Landroidx/media3/extractor/ts/h0;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/ts/b0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/h0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/ts/h0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/common/util/z;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->e:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    const/16 v1, 0x86

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x1f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v3, v1

    .line 57
    :goto_1
    if-ge v3, p1, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v7, v1

    .line 102
    :goto_4
    invoke-static {v7}, Landroidx/media3/common/util/h;->h(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    :goto_5
    new-instance v7, Landroidx/media3/common/Format$b;

    .line 109
    .line 110
    invoke-direct {v7}, Landroidx/media3/common/Format$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->R(I)Landroidx/media3/common/Format$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
