.class public final Lb0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/t0$a;,
        Lb0/t0$b;,
        Lb0/t0$c;
    }
.end annotation


# instance fields
.field public final a:Lb0/o;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/t0;->a:Lb0/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb0/t0$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Lb0/t0$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lb0/t0;->f:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb0/t0;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb0/t0;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static a(ILb0/t0$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb0/t0$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lb0/t0;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/t0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb0/t0;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lb0/r0;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lb0/b;->a(J)Lb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lb0/t0;->h:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d(I)Lb0/t0$c;
    .locals 10

    .line 1
    iget-object v0, p0, Lb0/t0;->a:Lb0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/o;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lb0/t0;->i:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v0, Lb0/t0$c;

    .line 14
    .line 15
    iget v2, p0, Lb0/t0;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    invoke-static {v2, v3}, Lkotlin/ranges/f;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/ranges/f;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lb0/t0;->c(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p1, p0}, Lb0/t0$c;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int v0, p1, v0

    .line 43
    .line 44
    iget-object v2, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v4, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lb0/t0$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lb0/t0$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lb0/t0$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lb0/t0$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lb0/t0;->c:I

    .line 86
    .line 87
    if-gt v2, v6, :cond_1

    .line 88
    .line 89
    if-gt v6, p1, :cond_1

    .line 90
    .line 91
    iget v4, p0, Lb0/t0;->d:I

    .line 92
    .line 93
    iget v5, p0, Lb0/t0;->e:I

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v6, p0, Lb0/t0;->f:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_2

    .line 100
    .line 101
    sub-int v6, p1, v2

    .line 102
    .line 103
    iget-object v7, p0, Lb0/t0;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lb0/t0;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    rem-int v6, v2, v6

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int v7, p1, v2

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-gt v8, v7, :cond_3

    .line 141
    .line 142
    if-ge v7, v6, :cond_3

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v6, v1

    .line 147
    :goto_1
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iput v0, p0, Lb0/t0;->f:I

    .line 150
    .line 151
    iget-object v0, p0, Lb0/t0;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-gt v2, p1, :cond_5

    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v0, v1

    .line 161
    :goto_2
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "currentLine ("

    .line 166
    .line 167
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, ") > lineIndex ("

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x29

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    if-ge v2, p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v4, v0, :cond_d

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lb0/t0;->g:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    move v0, v1

    .line 213
    :goto_4
    iget v7, p0, Lb0/t0;->i:I

    .line 214
    .line 215
    if-ge v0, v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ge v4, v7, :cond_a

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    iget v7, p0, Lb0/t0;->i:I

    .line 226
    .line 227
    sub-int/2addr v7, v0

    .line 228
    invoke-virtual {p0, v4, v7}, Lb0/t0;->j(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move v9, v7

    .line 233
    move v7, v5

    .line 234
    move v5, v9

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v7, v1

    .line 237
    :goto_5
    add-int/2addr v0, v5

    .line 238
    iget v8, p0, Lb0/t0;->i:I

    .line 239
    .line 240
    if-le v0, v8, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move v5, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    rem-int v0, v2, v0

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v4, v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-int v0, v2, v0

    .line 268
    .line 269
    iget-object v7, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ne v7, v0, :cond_b

    .line 276
    .line 277
    move v0, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move v0, v1

    .line 280
    :goto_7
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string v0, "invalid starting point"

    .line 283
    .line 284
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v7, Lb0/t0$a;

    .line 290
    .line 291
    invoke-direct {v7, v4, v5}, Lb0/t0$a;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    iput p1, p0, Lb0/t0;->c:I

    .line 299
    .line 300
    iput v4, p0, Lb0/t0;->d:I

    .line 301
    .line 302
    iput v5, p0, Lb0/t0;->e:I

    .line 303
    .line 304
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move v0, v1

    .line 310
    move v2, v4

    .line 311
    :goto_8
    iget v3, p0, Lb0/t0;->i:I

    .line 312
    .line 313
    if-ge v0, v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v2, v3, :cond_f

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    iget v3, p0, Lb0/t0;->i:I

    .line 324
    .line 325
    sub-int/2addr v3, v0

    .line 326
    invoke-virtual {p0, v2, v3}, Lb0/t0;->j(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move v9, v5

    .line 331
    move v5, v3

    .line 332
    move v3, v9

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move v3, v1

    .line 335
    :goto_9
    add-int/2addr v0, v5

    .line 336
    iget v6, p0, Lb0/t0;->i:I

    .line 337
    .line 338
    if-gt v0, v6, :cond_f

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    invoke-static {v5}, Lb0/r0;->a(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v5, v6}, Lb0/b;->a(J)Lb0/b;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move v5, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    new-instance p0, Lb0/t0$c;

    .line 356
    .line 357
    invoke-direct {p0, v4, p1}, Lb0/t0$c;-><init>(ILjava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

.method public final e(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb0/t0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ItemIndex > total count"

    .line 22
    .line 23
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lb0/t0;->a:Lb0/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb0/o;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lb0/t0;->i:I

    .line 35
    .line 36
    div-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v3, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v6, Lb0/s0;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Lb0/s0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/collections/w;->m(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    neg-int v0, v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, v0

    .line 64
    iget-object v5, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb0/t0$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb0/t0$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, p1, :cond_5

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_2
    if-nez v5, :cond_6

    .line 82
    .line 83
    const-string v5, "currentItemIndex > itemIndex"

    .line 84
    .line 85
    invoke-static {v5}, Ly/e;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move v5, v1

    .line 89
    :goto_3
    iget v6, p0, Lb0/t0;->i:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_b

    .line 92
    .line 93
    add-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v6, v5

    .line 96
    invoke-virtual {p0, v0, v6}, Lb0/t0;->j(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    iget v6, p0, Lb0/t0;->i:I

    .line 102
    .line 103
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v5, v6, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    move v5, v0

    .line 115
    :goto_4
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int v0, v4, v0

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lb0/t0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int v0, v4, v0

    .line 128
    .line 129
    iget-object v6, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lt v0, v6, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v6, Lb0/t0$a;

    .line 140
    .line 141
    if-lez v5, :cond_9

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v8, v1

    .line 146
    :goto_5
    sub-int v8, v7, v8

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct {v6, v8, v1, v3, v9}, Lb0/t0$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    move v0, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    sub-int/2addr v6, v5

    .line 158
    invoke-virtual {p0, p1, v6}, Lb0/t0;->j(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr v5, p1

    .line 163
    iget p0, p0, Lb0/t0;->i:I

    .line 164
    .line 165
    if-le v5, p0, :cond_c

    .line 166
    .line 167
    add-int/2addr v4, v2

    .line 168
    :cond_c
    return v4
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/t0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/t0;->a:Lb0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/o;->w()Landroidx/compose/foundation/lazy/layout/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/t0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lb0/t0$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Lb0/t0$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Lb0/t0;->c:I

    .line 20
    .line 21
    iput v4, p0, Lb0/t0;->d:I

    .line 22
    .line 23
    iput v4, p0, Lb0/t0;->e:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lb0/t0;->f:I

    .line 27
    .line 28
    iget-object p0, p0, Lb0/t0;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb0/t0;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lb0/t0;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/t0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(II)I
    .locals 1

    .line 1
    sget-object v0, Lb0/t0$b;->a:Lb0/t0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb0/t0$b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lb0/t0;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lb0/t0$b;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb0/t0;->a:Lb0/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0/o;->w()Landroidx/compose/foundation/lazy/layout/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb0/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb0/i;->b()Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb0/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb0/b;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lb0/b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
