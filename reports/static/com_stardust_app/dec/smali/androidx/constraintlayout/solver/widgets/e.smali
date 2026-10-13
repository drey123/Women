.class public final Landroidx/constraintlayout/solver/widgets/e;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/e$a;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public N0:[I

.field public O0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public P0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->u0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->v0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->x0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->y0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->z0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->A0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->B0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(IIII)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget v0, v1, Le0/a;->f0:I

    .line 8
    .line 9
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    if-lez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/h;->n0:I

    .line 30
    .line 31
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/h;->o0:I

    .line 32
    .line 33
    iput-boolean v14, v1, Landroidx/constraintlayout/solver/widgets/h;->m0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v3, v14

    .line 37
    :goto_1
    iget v4, v1, Le0/a;->f0:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_8

    .line 40
    .line 41
    iget-object v4, v1, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v13, :cond_4

    .line 62
    .line 63
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 64
    .line 65
    if-eq v7, v15, :cond_4

    .line 66
    .line 67
    if-ne v6, v13, :cond_4

    .line 68
    .line 69
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 70
    .line 71
    if-eq v7, v15, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-ne v5, v13, :cond_5

    .line 75
    .line 76
    move-object v5, v12

    .line 77
    :cond_5
    if-ne v6, v13, :cond_6

    .line 78
    .line 79
    move-object v6, v12

    .line 80
    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/h;->p0:Lf0/b$a;

    .line 81
    .line 82
    iput-object v5, v7, Lf0/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    iput-object v6, v7, Lf0/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v7, Lf0/b$a;->c:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v7, Lf0/b$a;->d:I

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 100
    .line 101
    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lf0/b$a;)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, Lf0/b$a;->e:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 107
    .line 108
    .line 109
    iget v5, v7, Lf0/b$a;->f:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 112
    .line 113
    .line 114
    iget v5, v7, Lf0/b$a;->g:I

    .line 115
    .line 116
    iput v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 117
    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    move v5, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v5, v14

    .line 123
    :goto_2
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/h;->k0:I

    .line 129
    .line 130
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 131
    .line 132
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/h;->g0:I

    .line 133
    .line 134
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v7, v6, [I

    .line 138
    .line 139
    sub-int v16, v9, v0

    .line 140
    .line 141
    sub-int v16, v16, v3

    .line 142
    .line 143
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 144
    .line 145
    if-ne v2, v15, :cond_9

    .line 146
    .line 147
    sub-int v16, p4, v4

    .line 148
    .line 149
    sub-int v16, v16, v5

    .line 150
    .line 151
    :cond_9
    move/from16 v29, v16

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 157
    .line 158
    if-ne v2, v6, :cond_a

    .line 159
    .line 160
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 161
    .line 162
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 163
    .line 164
    if-ne v2, v6, :cond_d

    .line 165
    .line 166
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 170
    .line 171
    if-ne v2, v6, :cond_c

    .line 172
    .line 173
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 174
    .line 175
    :cond_c
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 176
    .line 177
    if-ne v2, v6, :cond_d

    .line 178
    .line 179
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 180
    .line 181
    :cond_d
    :goto_4
    iget-object v2, v1, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 182
    .line 183
    move v6, v14

    .line 184
    move/from16 v18, v6

    .line 185
    .line 186
    move/from16 v30, v18

    .line 187
    .line 188
    :goto_5
    iget v14, v1, Le0/a;->f0:I

    .line 189
    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    if-ge v6, v14, :cond_f

    .line 193
    .line 194
    iget-object v14, v1, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 195
    .line 196
    aget-object v14, v14, v6

    .line 197
    .line 198
    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 199
    .line 200
    if-ne v14, v15, :cond_e

    .line 201
    .line 202
    add-int/lit8 v18, v18, 0x1

    .line 203
    .line 204
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_f
    if-lez v18, :cond_12

    .line 209
    .line 210
    sub-int v14, v14, v18

    .line 211
    .line 212
    new-array v2, v14, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 213
    .line 214
    move/from16 v6, v30

    .line 215
    .line 216
    move v14, v6

    .line 217
    :goto_6
    iget v15, v1, Le0/a;->f0:I

    .line 218
    .line 219
    if-ge v6, v15, :cond_11

    .line 220
    .line 221
    iget-object v15, v1, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 222
    .line 223
    aget-object v15, v15, v6

    .line 224
    .line 225
    move/from16 v19, v0

    .line 226
    .line 227
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    if-eq v0, v2, :cond_10

    .line 234
    .line 235
    aput-object v15, v20, v14

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move/from16 v0, v19

    .line 242
    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    move-object/from16 v20, v2

    .line 247
    .line 248
    move v15, v14

    .line 249
    move-object/from16 v14, v20

    .line 250
    .line 251
    :goto_7
    move/from16 v19, v0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    move v15, v14

    .line 255
    move-object v14, v2

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    iput-object v14, v1, Landroidx/constraintlayout/solver/widgets/e;->O0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 258
    .line 259
    iput v15, v1, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 260
    .line 261
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    .line 262
    .line 263
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/e;->K0:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v0, :cond_55

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    if-eq v0, v6, :cond_3a

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    if-eq v0, v6, :cond_13

    .line 272
    .line 273
    move/from16 v29, v3

    .line 274
    .line 275
    move/from16 v32, v4

    .line 276
    .line 277
    move/from16 v33, v5

    .line 278
    .line 279
    move-object/from16 v34, v7

    .line 280
    .line 281
    :goto_9
    move/from16 v16, v19

    .line 282
    .line 283
    :goto_a
    const/16 v31, 0x1

    .line 284
    .line 285
    goto/16 :goto_31

    .line 286
    .line 287
    :cond_13
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 288
    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->I0:I

    .line 292
    .line 293
    if-gtz v2, :cond_18

    .line 294
    .line 295
    move/from16 v2, v30

    .line 296
    .line 297
    move v6, v2

    .line 298
    move v12, v6

    .line 299
    :goto_b
    if-ge v2, v15, :cond_17

    .line 300
    .line 301
    if-lez v2, :cond_14

    .line 302
    .line 303
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 304
    .line 305
    add-int/2addr v6, v13

    .line 306
    :cond_14
    aget-object v13, v14, v2

    .line 307
    .line 308
    if-nez v13, :cond_15

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    move/from16 v2, v29

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_15
    move/from16 v18, v2

    .line 316
    .line 317
    move/from16 v2, v29

    .line 318
    .line 319
    invoke-virtual {v1, v13, v2}, Landroidx/constraintlayout/solver/widgets/e;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int/2addr v13, v6

    .line 324
    if-le v13, v2, :cond_16

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move v6, v13

    .line 330
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 331
    .line 332
    move/from16 v29, v2

    .line 333
    .line 334
    move v2, v13

    .line 335
    goto :goto_b

    .line 336
    :cond_17
    move/from16 v2, v29

    .line 337
    .line 338
    :goto_d
    move/from16 v18, v3

    .line 339
    .line 340
    :goto_e
    move/from16 v13, v30

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_18
    move v6, v2

    .line 344
    move/from16 v2, v29

    .line 345
    .line 346
    move/from16 v18, v3

    .line 347
    .line 348
    move v12, v6

    .line 349
    goto :goto_e

    .line 350
    :cond_19
    move/from16 v2, v29

    .line 351
    .line 352
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/e;->I0:I

    .line 353
    .line 354
    if-gtz v6, :cond_1e

    .line 355
    .line 356
    move/from16 v6, v30

    .line 357
    .line 358
    move v12, v6

    .line 359
    move v13, v12

    .line 360
    :goto_f
    move/from16 v18, v3

    .line 361
    .line 362
    if-ge v6, v15, :cond_1d

    .line 363
    .line 364
    if-lez v6, :cond_1a

    .line 365
    .line 366
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 367
    .line 368
    add-int/2addr v12, v3

    .line 369
    :cond_1a
    aget-object v3, v14, v6

    .line 370
    .line 371
    if-nez v3, :cond_1b

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_1b
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/e;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v3, v12

    .line 379
    if-le v3, v2, :cond_1c

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move v12, v3

    .line 385
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    move/from16 v3, v18

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1d
    :goto_11
    move/from16 v12, v30

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1e
    move/from16 v18, v3

    .line 394
    .line 395
    move v13, v6

    .line 396
    goto :goto_11

    .line 397
    :goto_12
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 398
    .line 399
    if-nez v3, :cond_1f

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    new-array v3, v6, [I

    .line 403
    .line 404
    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 405
    .line 406
    :cond_1f
    if-nez v13, :cond_20

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    if-eq v0, v6, :cond_21

    .line 410
    .line 411
    :cond_20
    if-nez v12, :cond_22

    .line 412
    .line 413
    if-nez v0, :cond_22

    .line 414
    .line 415
    :cond_21
    const/4 v3, 0x1

    .line 416
    goto :goto_13

    .line 417
    :cond_22
    move/from16 v3, v30

    .line 418
    .line 419
    :goto_13
    if-nez v3, :cond_39

    .line 420
    .line 421
    if-nez v0, :cond_23

    .line 422
    .line 423
    int-to-float v6, v15

    .line 424
    int-to-float v13, v12

    .line 425
    div-float/2addr v6, v13

    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v16, v4

    .line 429
    .line 430
    float-to-double v3, v6

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    double-to-int v13, v3

    .line 436
    goto :goto_14

    .line 437
    :cond_23
    move/from16 v20, v3

    .line 438
    .line 439
    move/from16 v16, v4

    .line 440
    .line 441
    int-to-float v3, v15

    .line 442
    int-to-float v4, v13

    .line 443
    div-float/2addr v3, v4

    .line 444
    float-to-double v3, v3

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    double-to-int v12, v3

    .line 450
    :goto_14
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 451
    .line 452
    if-eqz v3, :cond_24

    .line 453
    .line 454
    array-length v4, v3

    .line 455
    if-ge v4, v12, :cond_25

    .line 456
    .line 457
    :cond_24
    const/4 v4, 0x0

    .line 458
    goto :goto_15

    .line 459
    :cond_25
    const/4 v4, 0x0

    .line 460
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_16

    .line 464
    :goto_15
    new-array v3, v12, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 465
    .line 466
    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 467
    .line 468
    :goto_16
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 469
    .line 470
    if-eqz v3, :cond_27

    .line 471
    .line 472
    array-length v6, v3

    .line 473
    if-ge v6, v13, :cond_26

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_26
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_27
    :goto_17
    new-array v3, v13, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 481
    .line 482
    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 483
    .line 484
    :goto_18
    move/from16 v3, v30

    .line 485
    .line 486
    :goto_19
    if-ge v3, v12, :cond_30

    .line 487
    .line 488
    move/from16 v4, v30

    .line 489
    .line 490
    :goto_1a
    if-ge v4, v13, :cond_2f

    .line 491
    .line 492
    mul-int v6, v4, v12

    .line 493
    .line 494
    add-int/2addr v6, v3

    .line 495
    move/from16 v21, v3

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    if-ne v0, v3, :cond_28

    .line 499
    .line 500
    mul-int v3, v21, v13

    .line 501
    .line 502
    add-int v6, v3, v4

    .line 503
    .line 504
    :cond_28
    array-length v3, v14

    .line 505
    if-lt v6, v3, :cond_29

    .line 506
    .line 507
    :goto_1b
    move/from16 v22, v0

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_29
    aget-object v3, v14, v6

    .line 511
    .line 512
    if-nez v3, :cond_2a

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_2a
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/e;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    move/from16 v22, v0

    .line 520
    .line 521
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 522
    .line 523
    aget-object v0, v0, v21

    .line 524
    .line 525
    if-eqz v0, :cond_2b

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v0, v6, :cond_2c

    .line 532
    .line 533
    :cond_2b
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 534
    .line 535
    aput-object v3, v0, v21

    .line 536
    .line 537
    :cond_2c
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/e;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 542
    .line 543
    aget-object v6, v6, v4

    .line 544
    .line 545
    if-eqz v6, :cond_2d

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-ge v6, v0, :cond_2e

    .line 552
    .line 553
    :cond_2d
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 554
    .line 555
    aput-object v3, v0, v4

    .line 556
    .line 557
    :cond_2e
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    move/from16 v3, v21

    .line 560
    .line 561
    move/from16 v0, v22

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :cond_2f
    move/from16 v22, v0

    .line 565
    .line 566
    move/from16 v21, v3

    .line 567
    .line 568
    add-int/lit8 v3, v21, 0x1

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_30
    move/from16 v22, v0

    .line 572
    .line 573
    move/from16 v0, v30

    .line 574
    .line 575
    move v3, v0

    .line 576
    :goto_1d
    if-ge v0, v12, :cond_33

    .line 577
    .line 578
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 579
    .line 580
    aget-object v4, v4, v0

    .line 581
    .line 582
    if-eqz v4, :cond_32

    .line 583
    .line 584
    if-lez v0, :cond_31

    .line 585
    .line 586
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 587
    .line 588
    add-int/2addr v3, v6

    .line 589
    :cond_31
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/e;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v3

    .line 594
    move v3, v4

    .line 595
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_33
    move/from16 v0, v30

    .line 599
    .line 600
    move v4, v0

    .line 601
    :goto_1e
    if-ge v0, v13, :cond_36

    .line 602
    .line 603
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 604
    .line 605
    aget-object v6, v6, v0

    .line 606
    .line 607
    move/from16 v21, v0

    .line 608
    .line 609
    if-eqz v6, :cond_35

    .line 610
    .line 611
    if-lez v0, :cond_34

    .line 612
    .line 613
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 614
    .line 615
    add-int/2addr v4, v0

    .line 616
    :cond_34
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/solver/widgets/e;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v0, v4

    .line 621
    move v4, v0

    .line 622
    :cond_35
    add-int/lit8 v0, v21, 0x1

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_36
    aput v3, v7, v30

    .line 626
    .line 627
    const/4 v6, 0x1

    .line 628
    aput v4, v7, v6

    .line 629
    .line 630
    if-nez v22, :cond_38

    .line 631
    .line 632
    if-le v3, v2, :cond_37

    .line 633
    .line 634
    if-le v12, v6, :cond_37

    .line 635
    .line 636
    add-int/lit8 v12, v12, -0x1

    .line 637
    .line 638
    :goto_1f
    move/from16 v3, v20

    .line 639
    .line 640
    goto :goto_20

    .line 641
    :cond_37
    move v3, v6

    .line 642
    goto :goto_20

    .line 643
    :cond_38
    if-le v4, v2, :cond_37

    .line 644
    .line 645
    if-le v13, v6, :cond_37

    .line 646
    .line 647
    add-int/lit8 v13, v13, -0x1

    .line 648
    .line 649
    goto :goto_1f

    .line 650
    :goto_20
    move/from16 v4, v16

    .line 651
    .line 652
    move/from16 v0, v22

    .line 653
    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_39
    move/from16 v16, v4

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 660
    .line 661
    aput v12, v0, v30

    .line 662
    .line 663
    aput v13, v0, v6

    .line 664
    .line 665
    move/from16 v33, v5

    .line 666
    .line 667
    move-object/from16 v34, v7

    .line 668
    .line 669
    move/from16 v32, v16

    .line 670
    .line 671
    move/from16 v29, v18

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_3a
    move-object v0, v2

    .line 676
    move/from16 v18, v3

    .line 677
    .line 678
    move/from16 v16, v4

    .line 679
    .line 680
    move/from16 v28, v29

    .line 681
    .line 682
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 683
    .line 684
    if-nez v15, :cond_3b

    .line 685
    .line 686
    move/from16 v33, v5

    .line 687
    .line 688
    move-object/from16 v34, v7

    .line 689
    .line 690
    move/from16 v32, v16

    .line 691
    .line 692
    move/from16 v29, v18

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    move-object v3, v0

    .line 700
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 701
    .line 702
    move-object v4, v3

    .line 703
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 704
    .line 705
    move-object v6, v4

    .line 706
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 707
    .line 708
    move/from16 v17, v5

    .line 709
    .line 710
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 711
    .line 712
    move-object/from16 v20, v6

    .line 713
    .line 714
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 715
    .line 716
    move-object/from16 v34, v7

    .line 717
    .line 718
    move-object/from16 v35, v14

    .line 719
    .line 720
    move/from16 v32, v16

    .line 721
    .line 722
    move/from16 v33, v17

    .line 723
    .line 724
    move/from16 v29, v18

    .line 725
    .line 726
    move/from16 v16, v19

    .line 727
    .line 728
    move-object/from16 v14, v20

    .line 729
    .line 730
    move/from16 v7, v28

    .line 731
    .line 732
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    if-nez v2, :cond_42

    .line 739
    .line 740
    move/from16 v3, v30

    .line 741
    .line 742
    move v4, v3

    .line 743
    move v5, v4

    .line 744
    :goto_21
    if-ge v3, v15, :cond_4a

    .line 745
    .line 746
    aget-object v6, v35, v3

    .line 747
    .line 748
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/e;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    move/from16 v19, v2

    .line 753
    .line 754
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 755
    .line 756
    aget-object v2, v2, v30

    .line 757
    .line 758
    if-ne v2, v13, :cond_3c

    .line 759
    .line 760
    add-int/lit8 v4, v4, 0x1

    .line 761
    .line 762
    :cond_3c
    move/from16 v18, v4

    .line 763
    .line 764
    if-eq v5, v7, :cond_3d

    .line 765
    .line 766
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 767
    .line 768
    add-int/2addr v2, v5

    .line 769
    add-int v2, v2, v17

    .line 770
    .line 771
    if-le v2, v7, :cond_3e

    .line 772
    .line 773
    :cond_3d
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 774
    .line 775
    if-eqz v2, :cond_3e

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    goto :goto_22

    .line 779
    :cond_3e
    move/from16 v2, v30

    .line 780
    .line 781
    :goto_22
    if-nez v2, :cond_3f

    .line 782
    .line 783
    if-lez v3, :cond_3f

    .line 784
    .line 785
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/e;->I0:I

    .line 786
    .line 787
    if-lez v4, :cond_3f

    .line 788
    .line 789
    rem-int v4, v3, v4

    .line 790
    .line 791
    if-nez v4, :cond_3f

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    :cond_3f
    if-eqz v2, :cond_41

    .line 795
    .line 796
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 797
    .line 798
    move v2, v3

    .line 799
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 800
    .line 801
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 802
    .line 803
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 804
    .line 805
    move-object/from16 v20, v6

    .line 806
    .line 807
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 808
    .line 809
    move v11, v2

    .line 810
    move/from16 v2, v19

    .line 811
    .line 812
    move-object/from16 v10, v20

    .line 813
    .line 814
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 815
    .line 816
    .line 817
    iput v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 818
    .line 819
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_40
    move/from16 v5, v17

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_41
    move v11, v3

    .line 826
    move-object v10, v6

    .line 827
    move/from16 v2, v19

    .line 828
    .line 829
    if-lez v11, :cond_40

    .line 830
    .line 831
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 832
    .line 833
    add-int v3, v3, v17

    .line 834
    .line 835
    add-int/2addr v3, v5

    .line 836
    move v5, v3

    .line 837
    :goto_23
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v3, v11, 0x1

    .line 841
    .line 842
    move/from16 v4, v18

    .line 843
    .line 844
    goto :goto_21

    .line 845
    :cond_42
    move/from16 v3, v30

    .line 846
    .line 847
    move v4, v3

    .line 848
    move v10, v4

    .line 849
    :goto_24
    if-ge v10, v15, :cond_49

    .line 850
    .line 851
    aget-object v11, v35, v10

    .line 852
    .line 853
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/solver/widgets/e;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 854
    .line 855
    .line 856
    move-result v17

    .line 857
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 858
    .line 859
    const/16 v31, 0x1

    .line 860
    .line 861
    aget-object v5, v5, v31

    .line 862
    .line 863
    if-ne v5, v13, :cond_43

    .line 864
    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    :cond_43
    move/from16 v18, v3

    .line 868
    .line 869
    if-eq v4, v7, :cond_44

    .line 870
    .line 871
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 872
    .line 873
    add-int/2addr v3, v4

    .line 874
    add-int v3, v3, v17

    .line 875
    .line 876
    if-le v3, v7, :cond_45

    .line 877
    .line 878
    :cond_44
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 879
    .line 880
    if-eqz v3, :cond_45

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    goto :goto_25

    .line 884
    :cond_45
    move/from16 v3, v30

    .line 885
    .line 886
    :goto_25
    if-nez v3, :cond_46

    .line 887
    .line 888
    if-lez v10, :cond_46

    .line 889
    .line 890
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/e;->I0:I

    .line 891
    .line 892
    if-lez v5, :cond_46

    .line 893
    .line 894
    rem-int v5, v10, v5

    .line 895
    .line 896
    if-nez v5, :cond_46

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    :cond_46
    if-eqz v3, :cond_48

    .line 900
    .line 901
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 902
    .line 903
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 904
    .line 905
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 906
    .line 907
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 908
    .line 909
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 910
    .line 911
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 912
    .line 913
    .line 914
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 915
    .line 916
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_47
    move/from16 v4, v17

    .line 920
    .line 921
    goto :goto_26

    .line 922
    :cond_48
    if-lez v10, :cond_47

    .line 923
    .line 924
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 925
    .line 926
    add-int v3, v3, v17

    .line 927
    .line 928
    add-int/2addr v3, v4

    .line 929
    move v4, v3

    .line 930
    :goto_26
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    move/from16 v3, v18

    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_49
    move v4, v3

    .line 939
    :cond_4a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/h;->k0:I

    .line 944
    .line 945
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/h;->g0:I

    .line 946
    .line 947
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 948
    .line 949
    iget v10, v1, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 950
    .line 951
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 952
    .line 953
    aget-object v13, v11, v30

    .line 954
    .line 955
    if-eq v13, v12, :cond_4c

    .line 956
    .line 957
    const/16 v31, 0x1

    .line 958
    .line 959
    aget-object v11, v11, v31

    .line 960
    .line 961
    if-ne v11, v12, :cond_4b

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_4b
    move/from16 v11, v30

    .line 965
    .line 966
    goto :goto_28

    .line 967
    :cond_4c
    :goto_27
    const/4 v11, 0x1

    .line 968
    :goto_28
    if-lez v4, :cond_4e

    .line 969
    .line 970
    if-eqz v11, :cond_4e

    .line 971
    .line 972
    move/from16 v4, v30

    .line 973
    .line 974
    :goto_29
    if-ge v4, v0, :cond_4e

    .line 975
    .line 976
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    check-cast v11, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 981
    .line 982
    if-nez v2, :cond_4d

    .line 983
    .line 984
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    sub-int v12, v7, v12

    .line 989
    .line 990
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_2a

    .line 994
    :cond_4d
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    sub-int v12, v7, v12

    .line 999
    .line 1000
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1004
    .line 1005
    goto :goto_29

    .line 1006
    :cond_4e
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1007
    .line 1008
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1009
    .line 1010
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1011
    .line 1012
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1013
    .line 1014
    move/from16 v24, v3

    .line 1015
    .line 1016
    move-object/from16 v23, v4

    .line 1017
    .line 1018
    move/from16 v25, v5

    .line 1019
    .line 1020
    move/from16 v26, v6

    .line 1021
    .line 1022
    move/from16 v27, v10

    .line 1023
    .line 1024
    move-object/from16 v22, v11

    .line 1025
    .line 1026
    move-object/from16 v20, v12

    .line 1027
    .line 1028
    move-object/from16 v21, v13

    .line 1029
    .line 1030
    move/from16 v3, v30

    .line 1031
    .line 1032
    move v5, v3

    .line 1033
    move v6, v5

    .line 1034
    :goto_2b
    if-ge v3, v0, :cond_54

    .line 1035
    .line 1036
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1041
    .line 1042
    if-nez v2, :cond_51

    .line 1043
    .line 1044
    add-int/lit8 v12, v0, -0x1

    .line 1045
    .line 1046
    if-ge v3, v12, :cond_4f

    .line 1047
    .line 1048
    add-int/lit8 v12, v3, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    check-cast v12, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1055
    .line 1056
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1057
    .line 1058
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1059
    .line 1060
    move-object/from16 v23, v12

    .line 1061
    .line 1062
    move/from16 v27, v30

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_4f
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 1066
    .line 1067
    move-object/from16 v23, v4

    .line 1068
    .line 1069
    move/from16 v27, v12

    .line 1070
    .line 1071
    :goto_2c
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1072
    .line 1073
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1074
    .line 1075
    move/from16 v19, v2

    .line 1076
    .line 1077
    move/from16 v28, v7

    .line 1078
    .line 1079
    move-object/from16 v18, v10

    .line 1080
    .line 1081
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    add-int/2addr v10, v6

    .line 1097
    if-lez v3, :cond_50

    .line 1098
    .line 1099
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 1100
    .line 1101
    add-int/2addr v10, v6

    .line 1102
    :cond_50
    move v6, v10

    .line 1103
    move-object/from16 v21, v12

    .line 1104
    .line 1105
    move/from16 v25, v30

    .line 1106
    .line 1107
    goto :goto_2e

    .line 1108
    :cond_51
    add-int/lit8 v12, v0, -0x1

    .line 1109
    .line 1110
    if-ge v3, v12, :cond_52

    .line 1111
    .line 1112
    add-int/lit8 v12, v3, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    check-cast v12, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1119
    .line 1120
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1121
    .line 1122
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1123
    .line 1124
    move-object/from16 v22, v12

    .line 1125
    .line 1126
    move/from16 v26, v30

    .line 1127
    .line 1128
    goto :goto_2d

    .line 1129
    :cond_52
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 1130
    .line 1131
    move-object/from16 v22, v11

    .line 1132
    .line 1133
    move/from16 v26, v12

    .line 1134
    .line 1135
    :goto_2d
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1136
    .line 1137
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1138
    .line 1139
    move/from16 v19, v2

    .line 1140
    .line 1141
    move/from16 v28, v7

    .line 1142
    .line 1143
    move-object/from16 v18, v10

    .line 1144
    .line 1145
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    add-int/2addr v10, v5

    .line 1153
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-lez v3, :cond_53

    .line 1162
    .line 1163
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 1164
    .line 1165
    add-int/2addr v10, v6

    .line 1166
    :cond_53
    move v6, v5

    .line 1167
    move v5, v10

    .line 1168
    move-object/from16 v20, v12

    .line 1169
    .line 1170
    move/from16 v24, v30

    .line 1171
    .line 1172
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1173
    .line 1174
    goto/16 :goto_2b

    .line 1175
    .line 1176
    :cond_54
    aput v5, v34, v30

    .line 1177
    .line 1178
    const/16 v31, 0x1

    .line 1179
    .line 1180
    aput v6, v34, v31

    .line 1181
    .line 1182
    goto/16 :goto_a

    .line 1183
    .line 1184
    :cond_55
    move/from16 v32, v4

    .line 1185
    .line 1186
    move/from16 v33, v5

    .line 1187
    .line 1188
    move-object/from16 v34, v7

    .line 1189
    .line 1190
    move-object/from16 v35, v14

    .line 1191
    .line 1192
    move/from16 v16, v19

    .line 1193
    .line 1194
    move/from16 v7, v29

    .line 1195
    .line 1196
    move-object v14, v2

    .line 1197
    move/from16 v29, v3

    .line 1198
    .line 1199
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 1200
    .line 1201
    if-nez v15, :cond_56

    .line 1202
    .line 1203
    goto/16 :goto_a

    .line 1204
    .line 1205
    :cond_56
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_57

    .line 1210
    .line 1211
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1212
    .line 1213
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1214
    .line 1215
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1216
    .line 1217
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1218
    .line 1219
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1220
    .line 1221
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2f

    .line 1228
    :cond_57
    move/from16 v0, v30

    .line 1229
    .line 1230
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1235
    .line 1236
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1240
    .line 1241
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    .line 1242
    .line 1243
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    .line 1244
    .line 1245
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 1246
    .line 1247
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    .line 1248
    .line 1249
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    .line 1250
    .line 1251
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/h;->k0:I

    .line 1252
    .line 1253
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/h;->g0:I

    .line 1254
    .line 1255
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 1256
    .line 1257
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 1258
    .line 1259
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1260
    .line 1261
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1262
    .line 1263
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1264
    .line 1265
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1266
    .line 1267
    move/from16 v24, v0

    .line 1268
    .line 1269
    move/from16 v19, v2

    .line 1270
    .line 1271
    move-object/from16 v18, v3

    .line 1272
    .line 1273
    move/from16 v25, v4

    .line 1274
    .line 1275
    move/from16 v26, v5

    .line 1276
    .line 1277
    move/from16 v27, v6

    .line 1278
    .line 1279
    move/from16 v28, v7

    .line 1280
    .line 1281
    move-object/from16 v22, v10

    .line 1282
    .line 1283
    move-object/from16 v23, v11

    .line 1284
    .line 1285
    move-object/from16 v20, v12

    .line 1286
    .line 1287
    move-object/from16 v21, v13

    .line 1288
    .line 1289
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v0, v18

    .line 1293
    .line 1294
    :goto_2f
    const/4 v2, 0x0

    .line 1295
    :goto_30
    if-ge v2, v15, :cond_58

    .line 1296
    .line 1297
    aget-object v3, v35, v2

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v2, v2, 0x1

    .line 1303
    .line 1304
    goto :goto_30

    .line 1305
    :cond_58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    const/16 v30, 0x0

    .line 1310
    .line 1311
    aput v2, v34, v30

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    const/16 v31, 0x1

    .line 1318
    .line 1319
    aput v0, v34, v31

    .line 1320
    .line 1321
    :goto_31
    aget v0, v34, v30

    .line 1322
    .line 1323
    add-int v0, v0, v16

    .line 1324
    .line 1325
    add-int v0, v0, v29

    .line 1326
    .line 1327
    aget v2, v34, v31

    .line 1328
    .line 1329
    add-int v2, v2, v32

    .line 1330
    .line 1331
    add-int v2, v2, v33

    .line 1332
    .line 1333
    const/high16 v3, -0x80000000

    .line 1334
    .line 1335
    const/high16 v4, 0x40000000    # 2.0f

    .line 1336
    .line 1337
    if-ne v8, v4, :cond_59

    .line 1338
    .line 1339
    move/from16 v10, p3

    .line 1340
    .line 1341
    move v0, v9

    .line 1342
    goto :goto_32

    .line 1343
    :cond_59
    if-ne v8, v3, :cond_5a

    .line 1344
    .line 1345
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    move/from16 v10, p3

    .line 1350
    .line 1351
    goto :goto_32

    .line 1352
    :cond_5a
    move/from16 v10, p3

    .line 1353
    .line 1354
    if-nez v8, :cond_5b

    .line 1355
    .line 1356
    goto :goto_32

    .line 1357
    :cond_5b
    move/from16 v0, v30

    .line 1358
    .line 1359
    :goto_32
    if-ne v10, v4, :cond_5c

    .line 1360
    .line 1361
    move/from16 v2, p4

    .line 1362
    .line 1363
    goto :goto_33

    .line 1364
    :cond_5c
    if-ne v10, v3, :cond_5d

    .line 1365
    .line 1366
    move/from16 v11, p4

    .line 1367
    .line 1368
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    goto :goto_33

    .line 1373
    :cond_5d
    if-nez v10, :cond_5e

    .line 1374
    .line 1375
    goto :goto_33

    .line 1376
    :cond_5e
    move/from16 v2, v30

    .line 1377
    .line 1378
    :goto_33
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/h;->n0:I

    .line 1379
    .line 1380
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/h;->o0:I

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 1386
    .line 1387
    .line 1388
    iget v0, v1, Le0/a;->f0:I

    .line 1389
    .line 1390
    if-lez v0, :cond_5f

    .line 1391
    .line 1392
    move/from16 v14, v31

    .line 1393
    .line 1394
    goto :goto_34

    .line 1395
    :cond_5f
    move/from16 v14, v30

    .line 1396
    .line 1397
    :goto_34
    iput-boolean v14, v1, Landroidx/constraintlayout/solver/widgets/h;->m0:Z

    .line 1398
    .line 1399
    return-void
.end method

.method public final E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v2, p2

    .line 26
    float-to-int v8, v2

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    aget-object v5, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/h;->D(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v4, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 p1, 0x3

    .line 56
    if-ne v3, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    move-object v4, p1

    .line 72
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    aget-object v8, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/h;->D(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v5, p1

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 p1, 0x3

    .line 56
    if-ne v2, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    move-object v5, p1

    .line 72
    :cond_6
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final a(Landroidx/constraintlayout/solver/c;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    if-eq v1, v3, :cond_17

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 30
    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    if-eqz v1, :cond_1a

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:[I

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v0

    .line 66
    :goto_2
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ge v5, v2, :cond_a

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sub-int v7, v2, v5

    .line 73
    .line 74
    sub-int/2addr v7, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v5

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    aget-object v7, v8, v7

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 84
    .line 85
    if-ne v8, v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->k0:I

    .line 93
    .line 94
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 100
    .line 101
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 102
    .line 103
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->x0:F

    .line 104
    .line 105
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 108
    .line 109
    if-ne v5, v8, :cond_7

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 112
    .line 113
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-lez v5, :cond_8

    .line 121
    .line 122
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 125
    .line 126
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    invoke-virtual {v4, v8, v6, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v4, v7

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move p1, v0

    .line 139
    :goto_5
    if-ge p1, v1, :cond_10

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 142
    .line 143
    aget-object v5, v5, p1

    .line 144
    .line 145
    if-eqz v5, :cond_f

    .line 146
    .line 147
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 148
    .line 149
    if-ne v7, v6, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->g0:I

    .line 157
    .line 158
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 161
    .line 162
    .line 163
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 164
    .line 165
    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 166
    .line 167
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->y0:F

    .line 168
    .line 169
    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v8, v1, -0x1

    .line 172
    .line 173
    if-ne p1, v8, :cond_d

    .line 174
    .line 175
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 176
    .line 177
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    invoke-virtual {v5, v9, v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-lez p1, :cond_e

    .line 185
    .line 186
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 189
    .line 190
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v4, v5

    .line 199
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    move p1, v0

    .line 203
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 204
    .line 205
    move v4, v0

    .line 206
    :goto_8
    if-ge v4, v1, :cond_16

    .line 207
    .line 208
    mul-int v5, v4, v2

    .line 209
    .line 210
    add-int/2addr v5, p1

    .line 211
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:I

    .line 212
    .line 213
    if-ne v7, v3, :cond_11

    .line 214
    .line 215
    mul-int v5, p1, v1

    .line 216
    .line 217
    add-int/2addr v5, v4

    .line 218
    :cond_11
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-lt v5, v8, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    aget-object v5, v7, v5

    .line 225
    .line 226
    if-eqz v5, :cond_15

    .line 227
    .line 228
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 229
    .line 230
    if-ne v7, v6, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_14

    .line 242
    .line 243
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 246
    .line 247
    invoke-virtual {v5, v10, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 255
    .line 256
    .line 257
    :cond_14
    if-eq v5, v8, :cond_15

    .line 258
    .line 259
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    .line 263
    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move v4, v0

    .line 284
    :goto_a
    if-ge v4, v1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 291
    .line 292
    add-int/lit8 v6, v1, -0x1

    .line 293
    .line 294
    if-ne v4, v6, :cond_18

    .line 295
    .line 296
    move v6, v3

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    move v6, v0

    .line 299
    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p1, v3}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    :goto_c
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->m0:Z

    .line 321
    .line 322
    return-void
.end method
