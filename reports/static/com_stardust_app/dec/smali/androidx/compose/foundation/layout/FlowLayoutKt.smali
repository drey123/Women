.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1594:1\n1107#1,115:1734\n1247#2,6:1595\n1247#2,6:1601\n1247#2,6:1612\n1247#2,6:1649\n1247#2,6:1655\n1247#2,6:1666\n1247#2,6:1703\n1247#2,6:1709\n1247#2,6:1715\n1247#2,6:1721\n165#3,5:1607\n79#3,6:1618\n86#3,3:1633\n89#3,2:1642\n93#3:1647\n171#3:1648\n165#3,5:1661\n79#3,6:1672\n86#3,3:1687\n89#3,2:1696\n93#3:1701\n171#3:1702\n347#4,9:1624\n356#4,3:1644\n347#4,9:1678\n356#4,3:1698\n4206#5,6:1636\n4206#5,6:1690\n70#6,6:1727\n1#7:1733\n1101#8:1849\n1083#8,2:1850\n213#9:1852\n210#9:1853\n219#9:1854\n216#9:1867\n213#9:1868\n216#9,4:1871\n216#9,4:1885\n210#9,4:1899\n905#10:1855\n905#10:1856\n105#11:1857\n105#11:1858\n101#11,10:1875\n101#11,10:1889\n101#11,10:1903\n70#12:1859\n65#12:1860\n65#12:1861\n65#12:1862\n251#12,4:1863\n256#12:1869\n516#13:1870\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n1079#1:1734,115\n100#1:1595,6\n111#1:1601,6\n118#1:1612,6\n214#1:1649,6\n225#1:1655,6\n231#1:1666,6\n451#1:1703,6\n486#1:1709,6\n516#1:1715,6\n548#1:1721,6\n118#1:1607,5\n118#1:1618,6\n118#1:1633,3\n118#1:1642,2\n118#1:1647\n118#1:1648\n231#1:1661,5\n231#1:1672,6\n231#1:1687,3\n231#1:1696,2\n231#1:1701\n231#1:1702\n118#1:1624,9\n118#1:1644,3\n231#1:1678,9\n231#1:1698,3\n118#1:1636,6\n231#1:1690,6\n957#1:1727,6\n1239#1:1849\n1239#1:1850,2\n1240#1:1852\n1241#1:1853\n1242#1:1854\n1444#1:1867\n1445#1:1868\n1564#1:1871,4\n1572#1:1885,4\n1578#1:1899,4\n1287#1:1855\n1288#1:1856\n1350#1:1857\n1360#1:1858\n1564#1:1875,10\n1572#1:1889,10\n1578#1:1903,10\n1421#1:1859\n1423#1:1860\n1434#1:1861\n1435#1:1862\n1439#1:1863,4\n1439#1:1869\n1471#1:1870\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/foundation/layout/q;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/q$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/q$e;-><init>(Landroidx/compose/ui/d$c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/layout/q$c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/q$c;-><init>(Landroidx/compose/ui/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V
    .locals 21
    .param p6    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$c;",
            "II",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7b6532ec

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p4

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->h(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move/from16 v14, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move/from16 v14, p5

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->h(I)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_13

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    :cond_12
    move-object/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v15, v8, v16

    .line 189
    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    move-object/from16 v15, p6

    .line 193
    .line 194
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_14

    .line 199
    .line 200
    const/high16 v17, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v17, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v17

    .line 206
    .line 207
    :goto_d
    const v17, 0x92493

    .line 208
    .line 209
    .line 210
    move/from16 p7, v1

    .line 211
    .line 212
    and-int v1, v3, v17

    .line 213
    .line 214
    const v2, 0x92492

    .line 215
    .line 216
    .line 217
    if-eq v1, v2, :cond_15

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    const/4 v1, 0x0

    .line 222
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1c

    .line 229
    .line 230
    if-eqz p7, :cond_16

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 233
    .line 234
    move/from16 v20, v9

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    move/from16 v1, v20

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    move v1, v9

    .line 241
    move-object/from16 v9, p0

    .line 242
    .line 243
    :goto_f
    if-eqz v4, :cond_17

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 246
    .line 247
    move-object v10, v2

    .line 248
    goto :goto_10

    .line 249
    :cond_17
    move-object v10, v5

    .line 250
    :goto_10
    if-eqz v6, :cond_18

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 253
    .line 254
    move/from16 v20, v11

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_18
    move v2, v11

    .line 261
    move-object v11, v7

    .line 262
    :goto_11
    if-eqz v1, :cond_19

    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 265
    .line 266
    move-object v12, v1

    .line 267
    goto :goto_12

    .line 268
    :cond_19
    move-object/from16 v12, p3

    .line 269
    .line 270
    :goto_12
    const v1, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    move v2, v13

    .line 276
    move v13, v1

    .line 277
    goto :goto_13

    .line 278
    :cond_1a
    move v2, v13

    .line 279
    move/from16 v13, p4

    .line 280
    .line 281
    :goto_13
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    move v14, v1

    .line 284
    :cond_1b
    sget-object v15, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/x;

    .line 285
    .line 286
    and-int/lit8 v1, v3, 0xe

    .line 287
    .line 288
    or-int v1, v1, v16

    .line 289
    .line 290
    and-int/lit8 v2, v3, 0x70

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    and-int/lit16 v2, v3, 0x380

    .line 294
    .line 295
    or-int/2addr v1, v2

    .line 296
    and-int/lit16 v2, v3, 0x1c00

    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    const v2, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v2, v3

    .line 303
    or-int/2addr v1, v2

    .line 304
    const/high16 v2, 0x70000

    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    or-int/2addr v1, v2

    .line 308
    shl-int/lit8 v2, v3, 0x3

    .line 309
    .line 310
    const/high16 v3, 0x1c00000

    .line 311
    .line 312
    and-int/2addr v2, v3

    .line 313
    or-int v18, v1, v2

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v16, p6

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 322
    .line 323
    .line 324
    move-object v1, v9

    .line 325
    move-object v2, v10

    .line 326
    move-object v3, v11

    .line 327
    move-object v4, v12

    .line 328
    move v5, v13

    .line 329
    :goto_14
    move v6, v14

    .line 330
    goto :goto_15

    .line 331
    :cond_1c
    move-object/from16 v17, v0

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k;->w()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object v2, v5

    .line 341
    move-object v3, v7

    .line 342
    move/from16 v5, p4

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :goto_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_1d

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    move/from16 v9, p9

    .line 356
    .line 357
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 34
    .param p7    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$c;",
            "II",
            "Landroidx/compose/foundation/layout/x;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const v4, -0xd0882ce

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    and-int/lit8 v6, v10, 0x1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v11, v9, 0x6

    .line 28
    .line 29
    move v12, v11

    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v11, v9, 0x6

    .line 34
    .line 35
    if-nez v11, :cond_2

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    move v12, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v3

    .line 48
    :goto_0
    or-int/2addr v12, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v11, p0

    .line 51
    .line 52
    move v12, v9

    .line 53
    :goto_1
    and-int/2addr v3, v10

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v12, v12, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v13, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v13, v9, 0x30

    .line 62
    .line 63
    if-nez v13, :cond_3

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    move v14, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v14, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v12, v14

    .line 78
    :goto_3
    and-int/lit8 v14, v10, 0x4

    .line 79
    .line 80
    if-eqz v14, :cond_6

    .line 81
    .line 82
    or-int/lit16 v12, v12, 0x180

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    const/16 v16, 0x10

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v16, 0x10

    .line 90
    .line 91
    and-int/lit16 v1, v9, 0x180

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_7

    .line 102
    .line 103
    const/16 v17, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move/from16 v17, v0

    .line 107
    .line 108
    :goto_4
    or-int v12, v12, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move-object/from16 v1, p2

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v17, v10, 0x8

    .line 114
    .line 115
    move/from16 p8, v5

    .line 116
    .line 117
    if-eqz v17, :cond_a

    .line 118
    .line 119
    or-int/lit16 v12, v12, 0xc00

    .line 120
    .line 121
    :cond_9
    move-object/from16 v5, p3

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_b

    .line 135
    .line 136
    const/16 v18, 0x800

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/16 v18, 0x400

    .line 140
    .line 141
    :goto_6
    or-int v12, v12, v18

    .line 142
    .line 143
    :goto_7
    and-int/lit8 v16, v10, 0x10

    .line 144
    .line 145
    if-eqz v16, :cond_d

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x6000

    .line 148
    .line 149
    :cond_c
    move/from16 v15, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 153
    .line 154
    if-nez v15, :cond_c

    .line 155
    .line 156
    move/from16 v15, p4

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/k;->h(I)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_e

    .line 163
    .line 164
    const/16 v19, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/16 v19, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v12, v12, v19

    .line 170
    .line 171
    :goto_9
    and-int/lit8 v19, v10, 0x20

    .line 172
    .line 173
    const/high16 v20, 0x30000

    .line 174
    .line 175
    if-eqz v19, :cond_f

    .line 176
    .line 177
    or-int v12, v12, v20

    .line 178
    .line 179
    move/from16 v2, p5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    and-int v20, v9, v20

    .line 183
    .line 184
    move/from16 v2, p5

    .line 185
    .line 186
    if-nez v20, :cond_11

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_10

    .line 193
    .line 194
    const/high16 v21, 0x20000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v21, 0x10000

    .line 198
    .line 199
    :goto_a
    or-int v12, v12, v21

    .line 200
    .line 201
    :cond_11
    :goto_b
    and-int/lit8 v21, v10, 0x40

    .line 202
    .line 203
    const/high16 v22, 0x180000

    .line 204
    .line 205
    if-eqz v21, :cond_12

    .line 206
    .line 207
    or-int v12, v12, v22

    .line 208
    .line 209
    move-object/from16 v7, p6

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    and-int v22, v9, v22

    .line 213
    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    if-nez v22, :cond_14

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-eqz v23, :cond_13

    .line 223
    .line 224
    const/high16 v23, 0x100000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    const/high16 v23, 0x80000

    .line 228
    .line 229
    :goto_c
    or-int v12, v12, v23

    .line 230
    .line 231
    :cond_14
    :goto_d
    and-int/2addr v0, v10

    .line 232
    move/from16 v23, v0

    .line 233
    .line 234
    const/high16 v24, 0xc00000

    .line 235
    .line 236
    if-eqz v23, :cond_15

    .line 237
    .line 238
    or-int v12, v12, v24

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    and-int v23, v9, v24

    .line 242
    .line 243
    if-nez v23, :cond_17

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    if-eqz v23, :cond_16

    .line 250
    .line 251
    const/high16 v23, 0x800000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    const/high16 v23, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v12, v12, v23

    .line 257
    .line 258
    :cond_17
    :goto_f
    const v23, 0x492493

    .line 259
    .line 260
    .line 261
    and-int v0, v12, v23

    .line 262
    .line 263
    const v1, 0x492492

    .line 264
    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    if-eq v0, v1, :cond_18

    .line 269
    .line 270
    move/from16 v0, p8

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    move/from16 v0, v23

    .line 274
    .line 275
    :goto_10
    and-int/lit8 v1, v12, 0x1

    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3e

    .line 282
    .line 283
    if-eqz v6, :cond_19

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    :cond_19
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 291
    .line 292
    move-object v13, v0

    .line 293
    :cond_1a
    if-eqz v14, :cond_1b

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move-object/from16 v0, p2

    .line 299
    .line 300
    :goto_11
    if-eqz v17, :cond_1c

    .line 301
    .line 302
    sget-object v1, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    :cond_1c
    const v1, 0x7fffffff

    .line 306
    .line 307
    .line 308
    if-eqz v16, :cond_1d

    .line 309
    .line 310
    move v15, v1

    .line 311
    :cond_1d
    if-eqz v19, :cond_1e

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1e
    move v1, v2

    .line 315
    :goto_12
    if-eqz v21, :cond_1f

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/x;

    .line 318
    .line 319
    move-object v7, v2

    .line 320
    :cond_1f
    const/high16 v2, 0x380000

    .line 321
    .line 322
    and-int/2addr v2, v12

    .line 323
    const/high16 v3, 0x100000

    .line 324
    .line 325
    if-ne v2, v3, :cond_20

    .line 326
    .line 327
    move/from16 v3, p8

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_20
    move/from16 v3, v23

    .line 331
    .line 332
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v14, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 337
    .line 338
    if-nez v3, :cond_21

    .line 339
    .line 340
    if-ne v6, v14, :cond_22

    .line 341
    .line 342
    :cond_21
    new-instance v6, Landroidx/compose/foundation/layout/u;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v3, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 348
    .line 349
    invoke-direct {v6, v3}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_22
    check-cast v6, Landroidx/compose/foundation/layout/u;

    .line 356
    .line 357
    shr-int/lit8 v3, v12, 0x3

    .line 358
    .line 359
    and-int/lit8 v16, v3, 0xe

    .line 360
    .line 361
    xor-int/lit8 v9, v16, 0x6

    .line 362
    .line 363
    const/4 v10, 0x4

    .line 364
    if-le v9, v10, :cond_23

    .line 365
    .line 366
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_24

    .line 371
    .line 372
    :cond_23
    and-int/lit8 v9, v3, 0x6

    .line 373
    .line 374
    if-ne v9, v10, :cond_25

    .line 375
    .line 376
    :cond_24
    move/from16 v9, p8

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_25
    move/from16 v9, v23

    .line 380
    .line 381
    :goto_14
    and-int/lit8 v10, v3, 0x70

    .line 382
    .line 383
    xor-int/lit8 v10, v10, 0x30

    .line 384
    .line 385
    move/from16 p0, v9

    .line 386
    .line 387
    const/16 v9, 0x20

    .line 388
    .line 389
    if-le v10, v9, :cond_26

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_27

    .line 396
    .line 397
    :cond_26
    and-int/lit8 v10, v3, 0x30

    .line 398
    .line 399
    if-ne v10, v9, :cond_28

    .line 400
    .line 401
    :cond_27
    move/from16 v9, p8

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_28
    move/from16 v9, v23

    .line 405
    .line 406
    :goto_15
    or-int v9, p0, v9

    .line 407
    .line 408
    and-int/lit16 v10, v3, 0x380

    .line 409
    .line 410
    xor-int/lit16 v10, v10, 0x180

    .line 411
    .line 412
    move-object/from16 v27, v0

    .line 413
    .line 414
    const/16 v0, 0x100

    .line 415
    .line 416
    if-le v10, v0, :cond_29

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_2a

    .line 423
    .line 424
    :cond_29
    and-int/lit16 v10, v3, 0x180

    .line 425
    .line 426
    if-ne v10, v0, :cond_2b

    .line 427
    .line 428
    :cond_2a
    move/from16 v0, p8

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_2b
    move/from16 v0, v23

    .line 432
    .line 433
    :goto_16
    or-int/2addr v0, v9

    .line 434
    and-int/lit16 v9, v3, 0x1c00

    .line 435
    .line 436
    xor-int/lit16 v9, v9, 0xc00

    .line 437
    .line 438
    const/16 v10, 0x800

    .line 439
    .line 440
    if-le v9, v10, :cond_2c

    .line 441
    .line 442
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/k;->h(I)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_2d

    .line 447
    .line 448
    :cond_2c
    and-int/lit16 v9, v3, 0xc00

    .line 449
    .line 450
    if-ne v9, v10, :cond_2e

    .line 451
    .line 452
    :cond_2d
    move/from16 v9, p8

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_2e
    move/from16 v9, v23

    .line 456
    .line 457
    :goto_17
    or-int/2addr v0, v9

    .line 458
    const v9, 0xe000

    .line 459
    .line 460
    .line 461
    and-int/2addr v9, v3

    .line 462
    xor-int/lit16 v9, v9, 0x6000

    .line 463
    .line 464
    const/16 v10, 0x4000

    .line 465
    .line 466
    if-le v9, v10, :cond_2f

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_30

    .line 473
    .line 474
    :cond_2f
    and-int/lit16 v3, v3, 0x6000

    .line 475
    .line 476
    if-ne v3, v10, :cond_31

    .line 477
    .line 478
    :cond_30
    move/from16 v3, p8

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_31
    move/from16 v3, v23

    .line 482
    .line 483
    :goto_18
    or-int/2addr v0, v3

    .line 484
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int/2addr v0, v3

    .line 489
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v0, :cond_33

    .line 494
    .line 495
    if-ne v3, v14, :cond_32

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :cond_32
    move/from16 v32, v1

    .line 499
    .line 500
    move-object/from16 v26, v13

    .line 501
    .line 502
    move/from16 v31, v15

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_33
    :goto_19
    invoke-interface {v13}, Landroidx/compose/foundation/layout/d$e;->a()F

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    sget v0, Landroidx/compose/foundation/layout/q;->a:I

    .line 510
    .line 511
    new-instance v0, Landroidx/compose/foundation/layout/q$e;

    .line 512
    .line 513
    invoke-direct {v0, v5}, Landroidx/compose/foundation/layout/q$e;-><init>(Landroidx/compose/ui/d$c;)V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 517
    .line 518
    .line 519
    move-result v30

    .line 520
    new-instance v25, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 521
    .line 522
    move-object/from16 v29, v0

    .line 523
    .line 524
    move/from16 v32, v1

    .line 525
    .line 526
    move-object/from16 v33, v6

    .line 527
    .line 528
    move-object/from16 v26, v13

    .line 529
    .line 530
    move/from16 v31, v15

    .line 531
    .line 532
    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/q$e;FIILandroidx/compose/foundation/layout/u;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v25

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_1a
    check-cast v3, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 541
    .line 542
    const/high16 v0, 0x100000

    .line 543
    .line 544
    if-ne v2, v0, :cond_34

    .line 545
    .line 546
    move/from16 v0, p8

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_34
    move/from16 v0, v23

    .line 550
    .line 551
    :goto_1b
    const/high16 v1, 0x1c00000

    .line 552
    .line 553
    and-int/2addr v1, v12

    .line 554
    const/high16 v2, 0x800000

    .line 555
    .line 556
    if-ne v1, v2, :cond_35

    .line 557
    .line 558
    move/from16 v1, p8

    .line 559
    .line 560
    goto :goto_1c

    .line 561
    :cond_35
    move/from16 v1, v23

    .line 562
    .line 563
    :goto_1c
    or-int/2addr v0, v1

    .line 564
    const/high16 v1, 0x70000

    .line 565
    .line 566
    and-int/2addr v1, v12

    .line 567
    const/high16 v2, 0x20000

    .line 568
    .line 569
    if-ne v1, v2, :cond_36

    .line 570
    .line 571
    move/from16 v1, p8

    .line 572
    .line 573
    goto :goto_1d

    .line 574
    :cond_36
    move/from16 v1, v23

    .line 575
    .line 576
    :goto_1d
    or-int/2addr v0, v1

    .line 577
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v0, :cond_37

    .line 582
    .line 583
    if-ne v1, v14, :cond_38

    .line 584
    .line 585
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 591
    .line 592
    invoke-direct {v0, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(LBe/n;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 596
    .line 597
    const v6, 0x29d91e82

    .line 598
    .line 599
    .line 600
    move/from16 v9, p8

    .line 601
    .line 602
    invoke-direct {v2, v6, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v0, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_38
    check-cast v1, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v1, :cond_39

    .line 634
    .line 635
    if-ne v2, v14, :cond_3a

    .line 636
    .line 637
    :cond_39
    new-instance v2, Landroidx/compose/ui/layout/O;

    .line 638
    .line 639
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/O;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_3a
    check-cast v2, Landroidx/compose/ui/layout/H;

    .line 646
    .line 647
    iget v1, v4, Landroidx/compose/runtime/k;->P:I

    .line 648
    .line 649
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 665
    .line 666
    .line 667
    iget-boolean v10, v4, Landroidx/compose/runtime/k;->O:Z

    .line 668
    .line 669
    if-eqz v10, :cond_3b

    .line 670
    .line 671
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1e

    .line 675
    :cond_3b
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 676
    .line 677
    .line 678
    :goto_1e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    iget-boolean v3, v4, Landroidx/compose/runtime/k;->O:Z

    .line 691
    .line 692
    if-nez v3, :cond_3c

    .line 693
    .line 694
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_3d

    .line 707
    .line 708
    :cond_3c
    invoke-static {v1, v4, v1, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    :cond_3d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x1

    .line 724
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 725
    .line 726
    .line 727
    move-object v0, v4

    .line 728
    move-object v4, v5

    .line 729
    move-object/from16 v2, v26

    .line 730
    .line 731
    move-object/from16 v3, v27

    .line 732
    .line 733
    move/from16 v5, v31

    .line 734
    .line 735
    move/from16 v6, v32

    .line 736
    .line 737
    :goto_1f
    move-object v1, v11

    .line 738
    goto :goto_20

    .line 739
    :cond_3e
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, p2

    .line 743
    .line 744
    move v6, v2

    .line 745
    move-object v0, v4

    .line 746
    move-object v4, v5

    .line 747
    move-object v2, v13

    .line 748
    move v5, v15

    .line 749
    goto :goto_1f

    .line 750
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-eqz v11, :cond_3f

    .line 755
    .line 756
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 757
    .line 758
    move/from16 v9, p9

    .line 759
    .line 760
    move/from16 v10, p10

    .line 761
    .line 762
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v11, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_3f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/w;->c(Landroidx/compose/ui/layout/b0;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/ui/layout/b0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2, p0}, Landroidx/collection/i;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Landroidx/collection/i;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/v;)Landroidx/compose/ui/layout/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;",
            "Landroidx/compose/foundation/layout/v;",
            ")",
            "Landroidx/compose/ui/layout/G;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Landroidx/compose/foundation/layout/p;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/G;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object v0
.end method
