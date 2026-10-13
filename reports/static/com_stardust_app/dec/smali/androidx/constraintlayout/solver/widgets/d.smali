.class public final Landroidx/constraintlayout/solver/widgets/d;
.super Le0/b;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public final f0:Lf0/b;

.field public final g0:Lf0/e;

.field public h0:Lf0/b$b;

.field public i0:Z

.field public final j0:Landroidx/constraintlayout/solver/c;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Landroidx/constraintlayout/solver/widgets/c;

.field public p0:[Landroidx/constraintlayout/solver/widgets/c;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->f0:Lf0/b;

    .line 10
    .line 11
    new-instance v0, Lf0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lf0/e;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lf0/e;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lf0/e;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lf0/e;->f:Lf0/b$b;

    .line 35
    .line 36
    new-instance v2, Lf0/b$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lf0/e;->g:Lf0/b$a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lf0/e;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p0, v0, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 51
    .line 52
    iput-object p0, v0, Lf0/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 60
    .line 61
    new-instance v1, Landroidx/constraintlayout/solver/c;

    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->j0:Landroidx/constraintlayout/solver/c;

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->o0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 76
    .line 77
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 80
    .line 81
    const/16 v1, 0x107

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s0:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Z

    .line 27
    .line 28
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v0, v6

    .line 51
    :goto_2
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->j0:Landroidx/constraintlayout/solver/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 57
    .line 58
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v6, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    aget-object v8, v7, v6

    .line 69
    .line 70
    aget-object v9, v7, v2

    .line 71
    .line 72
    iget-object v10, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    if-eq v9, v11, :cond_5

    .line 77
    .line 78
    if-ne v8, v11, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v12, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move v12, v6

    .line 84
    :goto_4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 85
    .line 86
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move v0, v2

    .line 93
    :goto_5
    if-ge v0, v13, :cond_7

    .line 94
    .line 95
    iget-object v14, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    instance-of v15, v14, Le0/b;

    .line 104
    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    check-cast v14, Le0/b;

    .line 108
    .line 109
    invoke-virtual {v14}, Le0/b;->B()V

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v0, v2

    .line 116
    move v15, v0

    .line 117
    move v14, v6

    .line 118
    :goto_6
    if-eqz v14, :cond_17

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    add-int/lit8 v6, v0, 0x1

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/c;->r()V

    .line 125
    .line 126
    .line 127
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 128
    .line 129
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_7
    if-ge v0, v13, :cond_8

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    :try_start_1
    iget-object v2, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/c;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    move/from16 v2, v17

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_b

    .line 157
    :cond_8
    move/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/d;->D(Landroidx/constraintlayout/solver/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    iget-object v0, v5, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 163
    .line 164
    iget-boolean v2, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    move/from16 v2, v17

    .line 169
    .line 170
    :goto_8
    iget v14, v5, Landroidx/constraintlayout/solver/c;->i:I

    .line 171
    .line 172
    if-ge v2, v14, :cond_a

    .line 173
    .line 174
    iget-object v14, v5, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 175
    .line 176
    aget-object v14, v14, v2

    .line 177
    .line 178
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/b;->e:Z

    .line 179
    .line 180
    if-nez v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move/from16 v0, v17

    .line 190
    .line 191
    :goto_9
    iget v2, v5, Landroidx/constraintlayout/solver/c;->i:I

    .line 192
    .line 193
    if-ge v0, v2, :cond_c

    .line 194
    .line 195
    iget-object v2, v5, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 196
    .line 197
    aget-object v2, v2, v0

    .line 198
    .line 199
    iget-object v14, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 200
    .line 201
    iget v2, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 202
    .line 203
    iput v2, v14, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_a
    move-object/from16 v18, v7

    .line 212
    .line 213
    move/from16 v19, v12

    .line 214
    .line 215
    move/from16 v14, v16

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move/from16 v14, v16

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    move/from16 v19, v12

    .line 235
    .line 236
    const-string v12, "EXCEPTION : "

    .line 237
    .line 238
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    aput-boolean v17, v0, v2

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/solver/c;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move/from16 v12, v17

    .line 268
    .line 269
    :goto_d
    if-ge v12, v7, :cond_e

    .line 270
    .line 271
    iget-object v14, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 278
    .line 279
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/solver/c;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/solver/c;)V

    .line 286
    .line 287
    .line 288
    move/from16 v7, v17

    .line 289
    .line 290
    :goto_e
    if-ge v7, v13, :cond_e

    .line 291
    .line 292
    iget-object v12, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 299
    .line 300
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/solver/c;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_e
    if-eqz v19, :cond_11

    .line 307
    .line 308
    const/16 v7, 0x8

    .line 309
    .line 310
    if-ge v6, v7, :cond_11

    .line 311
    .line 312
    aget-boolean v0, v0, v2

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    move v2, v0

    .line 319
    move v7, v2

    .line 320
    :goto_f
    if-ge v0, v13, :cond_f

    .line 321
    .line 322
    iget-object v12, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 329
    .line 330
    iget v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    add-int v14, v20, v14

    .line 337
    .line 338
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    add-int/2addr v12, v14

    .line 349
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_f
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 357
    .line 358
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 363
    .line 364
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v9, v11, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ge v7, v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 377
    .line 378
    .line 379
    aput-object v11, v18, v17

    .line 380
    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    move v15, v0

    .line 384
    goto :goto_10

    .line 385
    :cond_10
    move/from16 v0, v17

    .line 386
    .line 387
    :goto_10
    if-ne v8, v11, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-ge v7, v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 396
    .line 397
    .line 398
    aput-object v11, v18, v16

    .line 399
    .line 400
    move/from16 v0, v16

    .line 401
    .line 402
    move v15, v0

    .line 403
    goto :goto_11

    .line 404
    :cond_11
    move/from16 v0, v17

    .line 405
    .line 406
    :cond_12
    :goto_11
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 421
    .line 422
    if-le v2, v7, :cond_13

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 425
    .line 426
    .line 427
    aput-object v12, v18, v17

    .line 428
    .line 429
    move/from16 v0, v16

    .line 430
    .line 431
    move v15, v0

    .line 432
    :cond_13
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-le v2, v7, :cond_14

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 449
    .line 450
    .line 451
    aput-object v12, v18, v16

    .line 452
    .line 453
    move/from16 v0, v16

    .line 454
    .line 455
    move v15, v0

    .line 456
    :cond_14
    if-nez v15, :cond_16

    .line 457
    .line 458
    aget-object v2, v18, v17

    .line 459
    .line 460
    if-ne v2, v11, :cond_15

    .line 461
    .line 462
    if-lez v3, :cond_15

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-le v2, v3, :cond_15

    .line 469
    .line 470
    move/from16 v2, v16

    .line 471
    .line 472
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 473
    .line 474
    aput-object v12, v18, v17

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 477
    .line 478
    .line 479
    move v0, v2

    .line 480
    move v15, v0

    .line 481
    goto :goto_12

    .line 482
    :cond_15
    move/from16 v2, v16

    .line 483
    .line 484
    :goto_12
    aget-object v7, v18, v2

    .line 485
    .line 486
    if-ne v7, v11, :cond_16

    .line 487
    .line 488
    if-lez v4, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-le v7, v4, :cond_16

    .line 495
    .line 496
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Z

    .line 497
    .line 498
    aput-object v12, v18, v2

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 501
    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_16
    move v14, v0

    .line 507
    :goto_13
    move v0, v6

    .line 508
    move/from16 v2, v17

    .line 509
    .line 510
    move-object/from16 v7, v18

    .line 511
    .line 512
    move/from16 v12, v19

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_17
    move/from16 v17, v2

    .line 518
    .line 519
    move-object/from16 v18, v7

    .line 520
    .line 521
    iput-object v10, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v15, :cond_18

    .line 524
    .line 525
    aput-object v9, v18, v17

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    aput-object v8, v18, v16

    .line 530
    .line 531
    :cond_18
    iget-object v0, v5, Landroidx/constraintlayout/solver/c;->k:Ld0/a;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Le0/b;->u(Ld0/a;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final C(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->o0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->o0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->o0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final D(Landroidx/constraintlayout/solver/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 29
    .line 30
    aput-boolean v3, v8, v3

    .line 31
    .line 32
    aput-boolean v3, v8, v6

    .line 33
    .line 34
    instance-of v7, v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v2, :cond_7

    .line 47
    .line 48
    iget-object v7, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    .line 56
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    check-cast v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_2
    iget v9, v7, Le0/a;->f0:I

    .line 64
    .line 65
    if-ge v8, v9, :cond_6

    .line 66
    .line 67
    iget-object v9, v7, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    aget-object v9, v9, v8

    .line 70
    .line 71
    iget v10, v7, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    if-ne v10, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eq v10, v4, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    if-ne v10, v11, :cond_5

    .line 82
    .line 83
    :cond_3
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 84
    .line 85
    aput-boolean v6, v9, v6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 89
    .line 90
    aput-boolean v6, v9, v3

    .line 91
    .line 92
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v5, v3

    .line 99
    :goto_5
    if-ge v5, v2, :cond_a

    .line 100
    .line 101
    iget-object v7, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/h;

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v5, v3

    .line 127
    :goto_6
    if-ge v5, v2, :cond_17

    .line 128
    .line 129
    iget-object v7, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 136
    .line 137
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/d;

    .line 138
    .line 139
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    aget-object v10, v8, v3

    .line 146
    .line 147
    aget-object v8, v8, v6

    .line 148
    .line 149
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    if-ne v10, v9, :cond_b

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-ne v8, v9, :cond_c

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 162
    .line 163
    .line 164
    if-ne v10, v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    if-ne v8, v9, :cond_e

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    move/from16 v16, v6

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_f
    const/4 v8, -0x1

    .line 179
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 180
    .line 181
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 182
    .line 183
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    aget-object v10, v8, v3

    .line 186
    .line 187
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    iget-object v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-eq v10, v9, :cond_10

    .line 192
    .line 193
    aget-object v10, v12, v3

    .line 194
    .line 195
    if-ne v10, v11, :cond_10

    .line 196
    .line 197
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 198
    .line 199
    iget v13, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    iget-object v15, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 210
    .line 211
    sub-int/2addr v14, v6

    .line 212
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 217
    .line 218
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 223
    .line 224
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v13}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v14}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 232
    .line 233
    .line 234
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 235
    .line 236
    iput v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 237
    .line 238
    sub-int/2addr v14, v13

    .line 239
    iput v14, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 240
    .line 241
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 242
    .line 243
    if-ge v14, v6, :cond_11

    .line 244
    .line 245
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    move/from16 v16, v6

    .line 249
    .line 250
    :cond_11
    :goto_7
    aget-object v6, v8, v16

    .line 251
    .line 252
    if-eq v6, v9, :cond_14

    .line 253
    .line 254
    aget-object v6, v12, v16

    .line 255
    .line 256
    if-ne v6, v11, :cond_14

    .line 257
    .line 258
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 259
    .line 260
    iget v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 269
    .line 270
    sub-int/2addr v9, v11

    .line 271
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iput-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iput-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 282
    .line 283
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v9}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 291
    .line 292
    .line 293
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 294
    .line 295
    if-gtz v6, :cond_12

    .line 296
    .line 297
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 298
    .line 299
    const/16 v10, 0x8

    .line 300
    .line 301
    if-ne v6, v10, :cond_13

    .line 302
    .line 303
    :cond_12
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 310
    .line 311
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 312
    .line 313
    add-int/2addr v6, v8

    .line 314
    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 315
    .line 316
    .line 317
    :cond_13
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 318
    .line 319
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 320
    .line 321
    sub-int/2addr v9, v8

    .line 322
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 323
    .line 324
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 325
    .line 326
    if-ge v9, v6, :cond_14

    .line 327
    .line 328
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 329
    .line 330
    :cond_14
    instance-of v6, v7, Landroidx/constraintlayout/solver/widgets/h;

    .line 331
    .line 332
    if-nez v6, :cond_16

    .line 333
    .line 334
    instance-of v6, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    move/from16 v6, v16

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_17
    move/from16 v16, v6

    .line 349
    .line 350
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/d;->m0:I

    .line 351
    .line 352
    if-lez v2, :cond_18

    .line 353
    .line 354
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/d;->n0:I

    .line 358
    .line 359
    if-lez v2, :cond_19

    .line 360
    .line 361
    move/from16 v2, v16

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 364
    .line 365
    .line 366
    :cond_19
    return-void
.end method

.method public final E(IZ)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    .line 6
    .line 7
    iget-object v3, v2, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lf0/e;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 32
    .line 33
    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-eq v5, v14, :cond_0

    .line 40
    .line 41
    if-ne v7, v14, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v6, v16

    .line 58
    .line 59
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 60
    .line 61
    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move/from16 v4, p2

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-ne v5, v14, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, Lf0/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-ne v7, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Lf0/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    aget-object v6, v6, v16

    .line 138
    .line 139
    if-eq v6, v11, :cond_6

    .line 140
    .line 141
    if-ne v6, v4, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v8

    .line 152
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 158
    .line 159
    sub-int/2addr v4, v8

    .line 160
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    aget-object v6, v6, v17

    .line 172
    .line 173
    if-eq v6, v11, :cond_9

    .line 174
    .line 175
    if-ne v6, v4, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v9

    .line 186
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 192
    .line 193
    sub-int/2addr v4, v9

    .line 194
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v4, v17

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v2}, Lf0/e;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 217
    .line 218
    iget v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 219
    .line 220
    if-eq v8, v0, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 224
    .line 225
    if-ne v8, v3, :cond_b

    .line 226
    .line 227
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 228
    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 251
    .line 252
    iget v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 253
    .line 254
    if-eq v8, v0, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    if-nez v4, :cond_f

    .line 258
    .line 259
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 260
    .line 261
    if-ne v8, v3, :cond_f

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 265
    .line 266
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    :goto_9
    move/from16 v4, v16

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 274
    .line 275
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 276
    .line 277
    if-nez v8, :cond_11

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    instance-of v8, v6, Lf0/c;

    .line 281
    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 285
    .line 286
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 287
    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    move/from16 v4, v17

    .line 292
    .line 293
    :goto_a
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 297
    .line 298
    .line 299
    return v4
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j0:Landroidx/constraintlayout/solver/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->k0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->l0:I

    .line 10
    .line 11
    invoke-super {p0}, Le0/b;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
