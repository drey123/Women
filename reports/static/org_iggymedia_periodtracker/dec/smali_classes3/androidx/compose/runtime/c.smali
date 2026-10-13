.class public abstract Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Landroidx/compose/runtime/CompositionTracer;

.field public static b:I

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp1/f;->a:Lp1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/f$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/runtime/c;->b:I

    .line 8
    .line 9
    new-instance v0, Lc1/s1;

    .line 10
    .line 11
    const-string v1, "provider"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lc1/s1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lc1/s1;

    .line 26
    .line 27
    const-string v1, "compositionLocalMap"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/runtime/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lc1/s1;

    .line 35
    .line 36
    const-string v1, "providerValues"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/runtime/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lc1/s1;

    .line 44
    .line 45
    const-string v1, "providers"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lc1/s1;

    .line 53
    .line 54
    const-string v1, "reference"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lc1/s1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/runtime/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->f(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lc1/w2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lc1/w2;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->b(Lc1/w2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/k;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/runtime/k;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/o;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/c;->i(Landroidx/compose/runtime/o;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc1/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lc1/l;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc1/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lc1/l;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/ControlledComposition;Lc1/i1;Landroidx/compose/runtime/o;Landroidx/compose/runtime/Applier;)Lc1/h1;
    .locals 35

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    invoke-direct {v4}, Landroidx/compose/runtime/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->J0(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lez v8, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :goto_0
    if-lez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->w0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->L0(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ltz v8, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->w0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->H0(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v10, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->l0(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v8, v11

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v10, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->l0(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v10

    .line 84
    if-le v12, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->w0(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->J0(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    add-int/2addr v11, v10

    .line 100
    move v10, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->w0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->J0(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/Applier;->b(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->k()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc1/i1;->a()Lc1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lc1/b;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_16

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, p0

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/runtime/e;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/e;->y(Landroidx/compose/runtime/e;)Ln/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Le1/g;->f(Ln/o0;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_14

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroidx/compose/runtime/e;->y(Landroidx/compose/runtime/e;)Ln/o0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Ln/y0;->a:[J

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    add-int/lit8 v10, v10, -0x2

    .line 163
    .line 164
    if-ltz v10, :cond_15

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_5
    aget-wide v12, v9, v11

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    shl-long v14, v14, v16

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long v14, v14, v17

    .line 181
    .line 182
    cmp-long v14, v14, v17

    .line 183
    .line 184
    if-eqz v14, :cond_13

    .line 185
    .line 186
    sub-int v14, v11, v10

    .line 187
    .line 188
    not-int v14, v14

    .line 189
    ushr-int/lit8 v14, v14, 0x1f

    .line 190
    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v14, v14, 0x8

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_6
    if-ge v6, v14, :cond_12

    .line 197
    .line 198
    const-wide/16 v19, 0xff

    .line 199
    .line 200
    and-long v21, v12, v19

    .line 201
    .line 202
    const-wide/16 v23, 0x80

    .line 203
    .line 204
    cmp-long v21, v21, v23

    .line 205
    .line 206
    if-gez v21, :cond_11

    .line 207
    .line 208
    shl-int/lit8 v21, v11, 0x3

    .line 209
    .line 210
    add-int v7, v21, v6

    .line 211
    .line 212
    move/from16 p3, v15

    .line 213
    .line 214
    iget-object v15, v5, Ln/y0;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v15, v15, v7

    .line 217
    .line 218
    move/from16 v21, v6

    .line 219
    .line 220
    iget-object v6, v5, Ln/y0;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v6, v6, v7

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v9

    .line 228
    .line 229
    instance-of v9, v6, Ln/p0;

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    check-cast v6, Ln/p0;

    .line 234
    .line 235
    iget-object v9, v6, Ln/a1;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v26, v9

    .line 238
    .line 239
    iget-object v9, v6, Ln/a1;->a:[J

    .line 240
    .line 241
    move-wide/from16 v27, v12

    .line 242
    .line 243
    array-length v12, v9

    .line 244
    add-int/lit8 v12, v12, -0x2

    .line 245
    .line 246
    if-ltz v12, :cond_c

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_7
    aget-wide v0, v9, v13

    .line 250
    .line 251
    move-object/from16 v30, v9

    .line 252
    .line 253
    move/from16 v29, v10

    .line 254
    .line 255
    not-long v9, v0

    .line 256
    shl-long v9, v9, v16

    .line 257
    .line 258
    and-long/2addr v9, v0

    .line 259
    and-long v9, v9, v17

    .line 260
    .line 261
    cmp-long v9, v9, v17

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    sub-int v9, v13, v12

    .line 266
    .line 267
    not-int v9, v9

    .line 268
    ushr-int/lit8 v9, v9, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v9, v9, 0x8

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_8
    if-ge v10, v9, :cond_a

    .line 274
    .line 275
    and-long v31, v0, v19

    .line 276
    .line 277
    cmp-long v31, v31, v23

    .line 278
    .line 279
    if-gez v31, :cond_8

    .line 280
    .line 281
    shl-int/lit8 v31, v13, 0x3

    .line 282
    .line 283
    move-wide/from16 v32, v0

    .line 284
    .line 285
    add-int v0, v31, v10

    .line 286
    .line 287
    aget-object v1, v26, v0

    .line 288
    .line 289
    move/from16 v31, v10

    .line 290
    .line 291
    move-object v10, v15

    .line 292
    check-cast v10, Landroidx/compose/runtime/k;

    .line 293
    .line 294
    move-object/from16 v34, v15

    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/o;->o0(Lc1/b;Lc1/b;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_9

    .line 307
    .line 308
    invoke-static {v10, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ln/p0;->A(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_8
    move-wide/from16 v32, v0

    .line 320
    .line 321
    move/from16 v31, v10

    .line 322
    .line 323
    move-object/from16 v34, v15

    .line 324
    .line 325
    :cond_9
    :goto_9
    shr-long v0, v32, p3

    .line 326
    .line 327
    add-int/lit8 v10, v31, 0x1

    .line 328
    .line 329
    move-object/from16 v15, v34

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    move/from16 v0, p3

    .line 333
    .line 334
    move-object/from16 v34, v15

    .line 335
    .line 336
    if-ne v9, v0, :cond_d

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_b
    move-object/from16 v34, v15

    .line 340
    .line 341
    :goto_a
    if-eq v13, v12, :cond_d

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move/from16 v10, v29

    .line 346
    .line 347
    move-object/from16 v9, v30

    .line 348
    .line 349
    move-object/from16 v15, v34

    .line 350
    .line 351
    const/16 p3, 0x8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move/from16 v29, v10

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v6}, Ln/a1;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    move/from16 v29, v10

    .line 362
    .line 363
    move-wide/from16 v27, v12

    .line 364
    .line 365
    move-object/from16 v34, v15

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v15, v34

    .line 371
    .line 372
    check-cast v15, Landroidx/compose/runtime/k;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/o;->o0(Lc1/b;Lc1/b;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {v15, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_f
    const/4 v0, 0x0

    .line 396
    :goto_b
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_10
    const/16 v0, 0x8

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    move/from16 v21, v6

    .line 405
    .line 406
    move-object/from16 v25, v9

    .line 407
    .line 408
    move/from16 v29, v10

    .line 409
    .line 410
    move-wide/from16 v27, v12

    .line 411
    .line 412
    move v0, v15

    .line 413
    :goto_c
    shr-long v12, v27, v0

    .line 414
    .line 415
    add-int/lit8 v6, v21, 0x1

    .line 416
    .line 417
    move v15, v0

    .line 418
    move-object/from16 v9, v25

    .line 419
    .line 420
    move/from16 v10, v29

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_12
    move-object/from16 v25, v9

    .line 425
    .line 426
    move/from16 v29, v10

    .line 427
    .line 428
    move v0, v15

    .line 429
    if-ne v14, v0, :cond_15

    .line 430
    .line 431
    move/from16 v10, v29

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_13
    move-object/from16 v25, v9

    .line 435
    .line 436
    :goto_d
    if-eq v11, v10, :cond_15

    .line 437
    .line 438
    add-int/lit8 v11, v11, 0x1

    .line 439
    .line 440
    move-object/from16 v9, v25

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lc1/i1;->d()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lc1/i1;->i(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_16
    move-object/from16 v1, p1

    .line 463
    .line 464
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->F()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lc1/i1;->c()Lc1/d1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v5, 0x78cc281

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/o;->n1(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x1

    .line 484
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/runtime/o;->z0(Landroidx/compose/runtime/o;IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lc1/i1;->g()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lc1/i1;->a()Lc1/b;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0, v6, v3}, Landroidx/compose/runtime/o;->G0(Lc1/b;ILandroidx/compose/runtime/o;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c1()I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->K(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lc1/h1;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Lc1/h1;-><init>(Landroidx/compose/runtime/n;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Landroidx/compose/runtime/k;->h:Landroidx/compose/runtime/k$a;

    .line 520
    .line 521
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/k$a;->b(Landroidx/compose/runtime/n;Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    new-instance v5, Landroidx/compose/runtime/c$a;

    .line 528
    .line 529
    move-object/from16 v6, p0

    .line 530
    .line 531
    invoke-direct {v5, v6, v1}, Landroidx/compose/runtime/c$a;-><init>(Landroidx/compose/runtime/ControlledComposition;Lc1/i1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :try_start_1
    invoke-virtual {v3, v1, v0, v5}, Landroidx/compose/runtime/k$a;->a(Landroidx/compose/runtime/o;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->K(Z)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->K(Z)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_17
    return-object v2

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->K(Z)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/o;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final n(Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lc1/w;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lc1/w;-><init>(Landroidx/compose/runtime/RememberManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/o;->X(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S0()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final p(IIILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->b(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
