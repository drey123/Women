.class public final Ly0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/x1;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/SelectableDates;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/x1;->a:Ly0/x1;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly0/x1;->b:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    sget-object v0, La1/o;->a:La1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, La1/o;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ly0/x1;->c:F

    .line 26
    .line 27
    new-instance v0, Ly0/x1$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ly0/x1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly0/x1;->d:Landroidx/compose/material3/SelectableDates;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ly0/x1;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Ly0/x1;->d(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lv2/h;->b:Lv2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/h$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lv2/b0;->m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Ly0/x1;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Ly0/x1;->e(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic h(Ly0/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ly0/x1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v3, 0x72111f7c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, p9, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    or-int/lit8 v5, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v8, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_9

    .line 76
    .line 77
    and-int/lit16 v6, v8, 0x200

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_4
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v6

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_a
    move-object/from16 v7, p4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    and-int/lit16 v7, v8, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v5, v10

    .line 125
    :goto_8
    and-int/lit16 v10, v8, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_f

    .line 128
    .line 129
    and-int/lit8 v10, p9, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    move-wide/from16 v10, p5

    .line 134
    .line 135
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-wide/from16 v10, p5

    .line 145
    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v5, v12

    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-wide/from16 v10, p5

    .line 151
    .line 152
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v5, v13

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    and-int v12, v8, v13

    .line 161
    .line 162
    if-nez v12, :cond_12

    .line 163
    .line 164
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_11

    .line 169
    .line 170
    const/high16 v12, 0x20000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    const/high16 v12, 0x10000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v5, v12

    .line 176
    :cond_12
    :goto_c
    const v12, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v5

    .line 180
    const v13, 0x12492

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v12, v13, :cond_13

    .line 186
    .line 187
    move v12, v15

    .line 188
    goto :goto_d

    .line 189
    :cond_13
    move v12, v14

    .line 190
    :goto_d
    and-int/lit8 v13, v5, 0x1

    .line 191
    .line 192
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_25

    .line 197
    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v12, v8, 0x1

    .line 202
    .line 203
    const v13, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_16

    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v6, p9, 0x10

    .line 219
    .line 220
    if-eqz v6, :cond_15

    .line 221
    .line 222
    and-int/2addr v5, v13

    .line 223
    :cond_15
    move v13, v5

    .line 224
    move-wide v11, v10

    .line 225
    move-object v10, v7

    .line 226
    goto :goto_10

    .line 227
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object v6, v7

    .line 233
    :goto_f
    and-int/lit8 v7, p9, 0x10

    .line 234
    .line 235
    if-eqz v7, :cond_18

    .line 236
    .line 237
    shr-int/lit8 v7, v5, 0xf

    .line 238
    .line 239
    and-int/lit8 v7, v7, 0xe

    .line 240
    .line 241
    invoke-virtual {v1, v9, v7}, Ly0/x1;->f(Landroidx/compose/runtime/Composer;I)Ly0/t1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ly0/t1;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    and-int/2addr v5, v13

    .line 250
    :cond_18
    move v13, v5

    .line 251
    move-wide v11, v10

    .line 252
    move-object v10, v6

    .line 253
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_19

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)"

    .line 264
    .line 265
    invoke-static {v3, v13, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    invoke-static {v9, v14}, Ly0/o0;->a(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v6, 0x4

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v3, v2

    .line 276
    move-object/from16 v2, p3

    .line 277
    .line 278
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/DatePickerFormatter;->b(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v35, v4

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object/from16 v3, v35

    .line 287
    .line 288
    invoke-interface {v4, v2, v3, v15}, Landroidx/compose/material3/DatePickerFormatter;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v6, ""

    .line 293
    .line 294
    if-nez v3, :cond_1c

    .line 295
    .line 296
    const v3, 0x16a92d4b

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Ly0/p4;->b:Ly0/p4$a;

    .line 303
    .line 304
    invoke-virtual {v3}, Ly0/p4$a;->b()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v0, v7}, Ly0/p4;->f(II)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_1a

    .line 313
    .line 314
    const v3, 0x32478caf

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lz0/a2;->a:Lz0/a2$a;

    .line 321
    .line 322
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 323
    .line 324
    invoke-static {v3}, Lz0/a2;->a(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 333
    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1a
    invoke-virtual {v3}, Ly0/p4$a;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v0, v3}, Ly0/p4;->f(II)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1b

    .line 345
    .line 346
    const v3, 0x3247984a

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lz0/a2;->a:Lz0/a2$a;

    .line 353
    .line 354
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 355
    .line 356
    invoke-static {v3}, Lz0/a2;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const v3, 0x16ac8e42

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 375
    .line 376
    .line 377
    move-object v3, v6

    .line 378
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 379
    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1c
    const v7, 0x32476ef2

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 389
    .line 390
    .line 391
    :goto_12
    if-nez v5, :cond_1f

    .line 392
    .line 393
    const v5, 0x16ae15c3

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Ly0/p4;->b:Ly0/p4$a;

    .line 400
    .line 401
    invoke-virtual {v5}, Ly0/p4$a;->b()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-static {v0, v7}, Ly0/p4;->f(II)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1d

    .line 410
    .line 411
    const v5, 0x3247b541

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lz0/a2;->a:Lz0/a2$a;

    .line 418
    .line 419
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_headline:I

    .line 420
    .line 421
    invoke-static {v5}, Lz0/a2;->a(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    invoke-virtual {v5}, Ly0/p4$a;->a()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v0, v5}, Ly0/p4;->f(II)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1e

    .line 442
    .line 443
    const v5, 0x3247bf20

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 447
    .line 448
    .line 449
    sget-object v5, Lz0/a2;->a:Lz0/a2$a;

    .line 450
    .line 451
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_headline:I

    .line 452
    .line 453
    invoke-static {v5}, Lz0/a2;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 462
    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1e
    const v5, 0x16b11ca2

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 472
    .line 473
    .line 474
    move-object v5, v6

    .line 475
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 476
    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1f
    const v7, 0x3247aa20

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 486
    .line 487
    .line 488
    :goto_14
    sget-object v7, Ly0/p4;->b:Ly0/p4$a;

    .line 489
    .line 490
    invoke-virtual {v7}, Ly0/p4$a;->b()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v0, v15}, Ly0/p4;->f(II)Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_20

    .line 499
    .line 500
    const v6, 0x3247dd0c

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lz0/a2;->a:Lz0/a2$a;

    .line 507
    .line 508
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_headline_description:I

    .line 509
    .line 510
    invoke-static {v6}, Lz0/a2;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v6, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_20
    invoke-virtual {v7}, Ly0/p4$a;->a()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v0, v7}, Ly0/p4;->f(II)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_21

    .line 531
    .line 532
    const v6, 0x3247e84b

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 536
    .line 537
    .line 538
    sget-object v6, Lz0/a2;->a:Lz0/a2$a;

    .line 539
    .line 540
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_input_headline_description:I

    .line 541
    .line 542
    invoke-static {v6}, Lz0/a2;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-static {v6, v9, v14}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_21
    const v7, 0x16b64222

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 561
    .line 562
    .line 563
    :goto_15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v7, 0x1

    .line 568
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-nez v6, :cond_22

    .line 585
    .line 586
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 587
    .line 588
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-ne v7, v6, :cond_23

    .line 593
    .line 594
    :cond_22
    new-instance v7, Ly0/u1;

    .line 595
    .line 596
    invoke-direct {v7, v3}, Ly0/u1;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-static {v10, v14, v7, v6, v3}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    shr-int/lit8 v6, v13, 0x6

    .line 611
    .line 612
    and-int/lit16 v6, v6, 0x380

    .line 613
    .line 614
    const/16 v33, 0x6000

    .line 615
    .line 616
    const v34, 0x3bff8

    .line 617
    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const-wide/16 v14, 0x0

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const-wide/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const-wide/16 v23, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x1

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    move/from16 v32, v6

    .line 649
    .line 650
    move-object/from16 v31, v9

    .line 651
    .line 652
    move-object v6, v10

    .line 653
    move-object v10, v3

    .line 654
    move-object v9, v5

    .line 655
    invoke-static/range {v9 .. v34}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_24

    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 665
    .line 666
    .line 667
    :cond_24
    move-object v5, v6

    .line 668
    move-wide v6, v11

    .line 669
    goto :goto_16

    .line 670
    :cond_25
    move-object/from16 v31, v9

    .line 671
    .line 672
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->n()V

    .line 673
    .line 674
    .line 675
    move-object v5, v7

    .line 676
    move-wide v6, v10

    .line 677
    :goto_16
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_26

    .line 682
    .line 683
    new-instance v0, Ly0/v1;

    .line 684
    .line 685
    move/from16 v3, p2

    .line 686
    .line 687
    move/from16 v9, p9

    .line 688
    .line 689
    invoke-direct/range {v0 .. v9}, Ly0/v1;-><init>(Ly0/x1;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_26
    return-void
.end method

.method public final e(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x174c5e2e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p7, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, p7, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-wide/from16 v8, p3

    .line 75
    .line 76
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v8, p3

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v8, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eq v10, v11, :cond_c

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v10, v12

    .line 126
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 127
    .line 128
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_16

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v6, 0x1

    .line 138
    .line 139
    if-eqz v10, :cond_f

    .line 140
    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v5, p7, 0x4

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    :cond_e
    move-wide v9, v8

    .line 158
    move-object v8, v7

    .line 159
    goto :goto_c

    .line 160
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object v5, v7

    .line 166
    :goto_a
    and-int/lit8 v7, p7, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    shr-int/lit8 v7, v4, 0x9

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0xe

    .line 173
    .line 174
    invoke-virtual {v1, v3, v7}, Ly0/x1;->f(Landroidx/compose/runtime/Composer;I)Ly0/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ly0/t1;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v4, v4, -0x381

    .line 183
    .line 184
    move-wide v9, v7

    .line 185
    :goto_b
    move-object v8, v5

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-wide v9, v8

    .line 188
    goto :goto_b

    .line 189
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    const-string v7, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)"

    .line 200
    .line 201
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    sget-object v0, Ly0/p4;->b:Ly0/p4$a;

    .line 205
    .line 206
    invoke-virtual {v0}, Ly0/p4$a;->b()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v2, v5}, Ly0/p4;->f(II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    const v0, -0x75ad6a1c

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lz0/a2;->a:Lz0/a2$a;

    .line 223
    .line 224
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_title:I

    .line 225
    .line 226
    invoke-static {v0}, Lz0/a2;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v3, v12}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    and-int/lit16 v0, v4, 0x3f0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const v32, 0x3fff8

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    move/from16 v30, v0

    .line 269
    .line 270
    move-object/from16 v29, v3

    .line 271
    .line 272
    invoke-static/range {v7 .. v32}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_13
    invoke-virtual {v0}, Ly0/p4$a;->a()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v2, v0}, Ly0/p4;->f(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const v0, -0x75ad4d9d

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lz0/a2;->a:Lz0/a2$a;

    .line 296
    .line 297
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_title:I

    .line 298
    .line 299
    invoke-static {v0}, Lz0/a2;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v3, v12}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    and-int/lit16 v0, v4, 0x3f0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const v32, 0x3fff8

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const-wide/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    move/from16 v30, v0

    .line 342
    .line 343
    move-object/from16 v29, v3

    .line 344
    .line 345
    invoke-static/range {v7 .. v32}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    const v0, -0x3ff9a6d0

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 368
    .line 369
    .line 370
    :cond_15
    move-wide v4, v9

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 373
    .line 374
    .line 375
    move-wide v4, v8

    .line 376
    move-object v8, v7

    .line 377
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_17

    .line 382
    .line 383
    new-instance v0, Ly0/w1;

    .line 384
    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    move-object v3, v8

    .line 388
    invoke-direct/range {v0 .. v7}, Ly0/w1;-><init>(Ly0/x1;ILandroidx/compose/ui/Modifier;JII)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    return-void
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Ly0/t1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:447)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ly0/x1;->j(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;
    .locals 0

    .line 1
    new-instance p0, Ly0/a2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ly0/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Landroidx/compose/material3/SelectableDates;
    .locals 0

    .line 1
    sget-object p0, Ly0/x1;->d:Landroidx/compose/material3/SelectableDates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/t1;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:546)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ly0/x0;->c()Ly0/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const v3, 0x264a7f77

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La1/l;->a:La1/l;

    .line 35
    .line 36
    invoke-virtual {v3}, La1/l;->a()La1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, La1/l;->r()La1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, La1/l;->p()La1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, La1/l;->D()La1/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, La1/l;->u()La1/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Ly0/x0;->E()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, La1/l;->C()La1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, La1/l;->C()La1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, La1/l;->m()La1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, La1/l;->A()La1/k;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, La1/l;->A()La1/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, La1/l;->z()La1/k;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, La1/l;->z()La1/k;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, La1/l;->n()La1/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, La1/l;->n()La1/k;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, La1/l;->j()La1/k;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, La1/l;->j()La1/k;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, La1/l;->i()La1/k;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, La1/l;->i()La1/k;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, La1/l;->m()La1/k;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, La1/l;->k()La1/k;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, La1/l;->v()La1/k;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, La1/l;->t()La1/k;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, La1/n;->a:La1/n;

    .line 319
    .line 320
    invoke-virtual {v3}, La1/n;->a()La1/k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Ly0/x7;->a:Ly0/x7;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Ly0/x7;->i(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/lc;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Ly0/t1;

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    invoke-direct/range {v5 .. v55}, Ly0/t1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLy0/lc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ly0/x0;->j0(Ly0/t1;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 349
    .line 350
    .line 351
    move-object v3, v5

    .line 352
    goto :goto_0

    .line 353
    :cond_1
    const v0, 0x26489319

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 360
    .line 361
    .line 362
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 369
    .line 370
    .line 371
    :cond_2
    return-object v3
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:770)"

    .line 9
    .line 10
    const v1, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/l;->a:La1/l;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/l;->c()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    sget p0, Ly0/x1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    sget-object p0, Ly0/x1;->b:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(La0/r0;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    and-int/2addr p5, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p2, v0}, Lq/y;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:741)"

    .line 20
    .line 21
    const v2, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p5, La1/u;->v:La1/u;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {p5, p3, v1}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, p4, 0xe

    .line 39
    .line 40
    xor-int/2addr v3, v1

    .line 41
    const/4 v4, 0x4

    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/2addr p4, v1

    .line 51
    if-ne p4, v4, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p4, 0x0

    .line 56
    :goto_0
    or-int/2addr p4, v2

    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne v1, p4, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {p1, v0, p0, v0}, Landroidx/compose/foundation/gestures/snapping/e;->b(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ly0/x1$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ly0/x1$b;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p5}, Landroidx/compose/foundation/gestures/snapping/l;->o(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v1, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object v1
.end method
