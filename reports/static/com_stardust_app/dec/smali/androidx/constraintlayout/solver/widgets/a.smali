.class public final Landroidx/constraintlayout/solver/widgets/a;
.super Le0/a;
.source "Barrier.java"


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/a;->h0:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/a;->i0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 43
    .line 44
    if-ltz v11, :cond_18

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_18

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v4

    .line 52
    :goto_1
    iget v13, v0, Le0/a;->f0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 72
    .line 73
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    if-ne v14, v8, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aget-object v12, v12, v4

    .line 82
    .line 83
    if-ne v12, v15, :cond_3

    .line 84
    .line 85
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 86
    .line 87
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    :goto_2
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eq v14, v6, :cond_4

    .line 100
    .line 101
    if-ne v14, v10, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    aget-object v12, v12, v8

    .line 106
    .line 107
    if-ne v12, v15, :cond_5

    .line 108
    .line 109
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 118
    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v11, v4

    .line 127
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v12, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    move v12, v8

    .line 143
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v13, v4

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    :goto_7
    move v13, v8

    .line 159
    :goto_8
    if-nez v11, :cond_f

    .line 160
    .line 161
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 162
    .line 163
    if-nez v11, :cond_b

    .line 164
    .line 165
    if-nez v12, :cond_e

    .line 166
    .line 167
    :cond_b
    if-ne v11, v6, :cond_c

    .line 168
    .line 169
    if-nez v13, :cond_e

    .line 170
    .line 171
    :cond_c
    if-ne v11, v8, :cond_d

    .line 172
    .line 173
    if-nez v12, :cond_e

    .line 174
    .line 175
    :cond_d
    if-ne v11, v10, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    :cond_e
    const/4 v11, 0x5

    .line 180
    goto :goto_9

    .line 181
    :cond_f
    const/4 v11, 0x4

    .line 182
    :goto_9
    move v12, v4

    .line 183
    :goto_a
    iget v13, v0, Le0/a;->f0:I

    .line 184
    .line 185
    if-ge v12, v13, :cond_14

    .line 186
    .line 187
    iget-object v13, v0, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 188
    .line 189
    aget-object v13, v13, v12

    .line 190
    .line 191
    iget-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:Z

    .line 192
    .line 193
    if-nez v14, :cond_10

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_10

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_10
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 203
    .line 204
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 205
    .line 206
    aget-object v14, v14, v15

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 213
    .line 214
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 215
    .line 216
    aget-object v13, v13, v15

    .line 217
    .line 218
    iput-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 219
    .line 220
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 221
    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 225
    .line 226
    if-ne v10, v0, :cond_11

    .line 227
    .line 228
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move v10, v4

    .line 232
    :goto_b
    if-eqz v15, :cond_13

    .line 233
    .line 234
    if-ne v15, v6, :cond_12

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 238
    .line 239
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/a;->i0:I

    .line 240
    .line 241
    add-int/2addr v15, v10

    .line 242
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput v4, v8, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 251
    .line 252
    invoke-virtual {v6, v13, v14, v8, v15}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_13
    :goto_c
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 260
    .line 261
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/a;->i0:I

    .line 262
    .line 263
    sub-int/2addr v8, v10

    .line 264
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iput v4, v15, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 273
    .line 274
    invoke-virtual {v13, v6, v14, v15, v8}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 278
    .line 279
    .line 280
    :goto_d
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 281
    .line 282
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/a;->i0:I

    .line 283
    .line 284
    add-int/2addr v8, v10

    .line 285
    invoke-virtual {v1, v6, v14, v8, v11}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 286
    .line 287
    .line 288
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v10, 0x3

    .line 293
    goto :goto_a

    .line 294
    :cond_14
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:I

    .line 295
    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    if-nez v2, :cond_15

    .line 299
    .line 300
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 301
    .line 302
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 310
    .line 311
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 312
    .line 313
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 322
    .line 323
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_15
    const/4 v8, 0x1

    .line 332
    if-ne v2, v8, :cond_16

    .line 333
    .line 334
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 335
    .line 336
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 342
    .line 343
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 344
    .line 345
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 346
    .line 347
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 356
    .line 357
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 358
    .line 359
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16
    const/4 v3, 0x2

    .line 366
    if-ne v2, v3, :cond_17

    .line 367
    .line 368
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 369
    .line 370
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 378
    .line 379
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 380
    .line 381
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 388
    .line 389
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 390
    .line 391
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 392
    .line 393
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_17
    const/4 v3, 0x3

    .line 400
    if-ne v2, v3, :cond_18

    .line 401
    .line 402
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 403
    .line 404
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 410
    .line 411
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 414
    .line 415
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 422
    .line 423
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 424
    .line 425
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 426
    .line 427
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 430
    .line 431
    .line 432
    :cond_18
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Le0/a;->f0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
