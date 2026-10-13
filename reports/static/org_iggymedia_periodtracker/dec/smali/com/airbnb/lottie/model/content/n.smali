.class public Lcom/airbnb/lottie/model/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/model/content/n;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\tShape 2: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 117
    .line 118
    if-ge v2, v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Lm8/a;

    .line 129
    .line 130
    invoke-direct {v4}, Lm8/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le v2, v0, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v2, v1

    .line 152
    :goto_3
    if-lt v2, v0, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v4, v1

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v1

    .line 201
    :goto_4
    if-ltz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lm8/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lm8/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v7, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lm8/a;

    .line 254
    .line 255
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v7, v8, v3}, Lm8/a;->d(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lm8/a;

    .line 281
    .line 282
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3, v5, v4}, Lm8/a;->e(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lm8/a;

    .line 308
    .line 309
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 320
    .line 321
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v3, v4, v1}, Lm8/a;->f(FF)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, -0x1

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_6
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
