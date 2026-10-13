.class public final Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldh3/v0;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 9
    .line 10
    return p0
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh3/v0;->Z0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lt v6, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v1

    .line 47
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v3

    .line 55
    :goto_1
    iput v5, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v5, v1

    .line 75
    :goto_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v5, v3

    .line 87
    :goto_3
    iput v5, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->e:I

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    :goto_4
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v5, v3

    .line 119
    :goto_5
    iput v5, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->d:I

    .line 120
    .line 121
    const/16 v5, 0x23

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lt v7, v5, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v6, v1

    .line 141
    :goto_6
    if-eqz v6, :cond_8

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/4 v6, 0x6

    .line 146
    :goto_7
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lt v8, v5, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    move-object v7, v1

    .line 164
    :goto_8
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/lit8 v7, v7, -0x7

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    const/16 v7, 0x15

    .line 174
    .line 175
    :goto_9
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-lt v9, v5, :cond_b

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    move-object v8, v1

    .line 193
    :goto_a
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/lit8 v5, v5, 0x7

    .line 200
    .line 201
    :cond_c
    iget-object v8, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 202
    .line 203
    invoke-virtual {v8}, Ldh3/v0;->y0()Lio/realm/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move v10, v9

    .line 216
    move v11, v10

    .line 217
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_11

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->k0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gt v7, v1, :cond_d

    .line 242
    .line 243
    if-gt v1, v5, :cond_d

    .line 244
    .line 245
    add-int/2addr v11, v1

    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    :cond_d
    if-gt v4, v1, :cond_e

    .line 249
    .line 250
    iget v13, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->e:I

    .line 251
    .line 252
    if-ge v1, v13, :cond_e

    .line 253
    .line 254
    iput v1, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->e:I

    .line 255
    .line 256
    :cond_e
    iget v13, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->d:I

    .line 257
    .line 258
    add-int/2addr v13, v2

    .line 259
    iget v14, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 260
    .line 261
    mul-int/lit8 v14, v14, 0x2

    .line 262
    .line 263
    if-ge v1, v14, :cond_f

    .line 264
    .line 265
    if-gt v13, v1, :cond_f

    .line 266
    .line 267
    iput v1, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->d:I

    .line 268
    .line 269
    :cond_f
    if-lt v9, v6, :cond_10

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    move-object v1, v12

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_c
    if-ge v9, v6, :cond_12

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_12

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->Q()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v11, v0

    .line 295
    :cond_12
    if-lez v10, :cond_13

    .line 296
    .line 297
    invoke-static {v11, v10}, Lorg/iggymedia/periodtracker/util/b;->i(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 302
    .line 303
    :cond_13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldh3/v0;->f1()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->a:Ldh3/v0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ldh3/v0;->k1()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    const/16 v3, 0x5b

    .line 320
    .line 321
    :cond_14
    iput v3, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->c:I

    .line 322
    .line 323
    :cond_15
    :goto_d
    iput-boolean v2, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->b:Z

    .line 324
    .line 325
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator$a;->b:Z

    .line 3
    .line 4
    return-void
.end method
