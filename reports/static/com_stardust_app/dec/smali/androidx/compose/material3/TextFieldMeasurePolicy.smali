.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n116#2,2:1141\n33#2,6:1143\n118#2:1149\n116#2,2:1150\n33#2,6:1152\n118#2:1158\n116#2,2:1159\n33#2,6:1161\n118#2:1167\n116#2,2:1168\n33#2,6:1170\n118#2:1176\n116#2,2:1177\n33#2,6:1179\n118#2:1185\n116#2,2:1186\n33#2,6:1188\n118#2:1194\n544#2,2:1195\n33#2,6:1197\n546#2:1203\n116#2,2:1204\n33#2,6:1206\n118#2:1212\n544#2,2:1213\n33#2,6:1215\n546#2:1221\n544#2,2:1222\n33#2,6:1224\n546#2:1230\n116#2,2:1231\n33#2,6:1233\n118#2:1239\n116#2,2:1241\n33#2,6:1243\n118#2:1249\n116#2,2:1250\n33#2,6:1252\n118#2:1258\n116#2,2:1259\n33#2,6:1261\n118#2:1267\n116#2,2:1268\n33#2,6:1270\n118#2:1276\n116#2,2:1277\n33#2,6:1279\n118#2:1285\n116#2,2:1286\n33#2,6:1288\n118#2:1294\n116#2,2:1295\n33#2,6:1297\n118#2:1303\n116#2,2:1304\n33#2,6:1306\n118#2:1312\n116#2,2:1313\n33#2,6:1315\n118#2:1321\n116#2,2:1322\n33#2,6:1324\n118#2:1330\n544#2,2:1331\n33#2,6:1333\n546#2:1339\n116#2,2:1340\n33#2,6:1342\n118#2:1348\n116#2,2:1349\n33#2,6:1351\n118#2:1357\n1#3:1240\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n593#1:1141,2\n593#1:1143,6\n593#1:1149\n600#1:1150,2\n600#1:1152,6\n600#1:1158\n608#1:1159,2\n608#1:1161,6\n608#1:1167\n616#1:1168,2\n616#1:1170,6\n616#1:1176\n628#1:1177,2\n628#1:1179,6\n628#1:1185\n632#1:1186,2\n632#1:1188,6\n632#1:1194\n646#1:1195,2\n646#1:1197,6\n646#1:1203\n652#1:1204,2\n652#1:1206,6\n652#1:1212\n701#1:1213,2\n701#1:1215,6\n701#1:1221\n793#1:1222,2\n793#1:1224,6\n793#1:1230\n796#1:1231,2\n796#1:1233,6\n796#1:1239\n800#1:1241,2\n800#1:1243,6\n800#1:1249\n804#1:1250,2\n804#1:1252,6\n804#1:1258\n808#1:1259,2\n808#1:1261,6\n808#1:1267\n812#1:1268,2\n812#1:1270,6\n812#1:1276\n816#1:1277,2\n816#1:1279,6\n816#1:1285\n838#1:1286,2\n838#1:1288,6\n838#1:1294\n848#1:1295,2\n848#1:1297,6\n848#1:1303\n858#1:1304,2\n858#1:1306,6\n858#1:1312\n863#1:1313,2\n863#1:1315,6\n863#1:1321\n874#1:1322,2\n874#1:1324,6\n874#1:1330\n885#1:1331,2\n885#1:1333,6\n885#1:1339\n888#1:1340,2\n888#1:1342,6\n888#1:1348\n893#1:1349,2\n893#1:1351,6\n893#1:1357\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/K;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/K;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/m;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/m;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/m;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/m;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 158
    .line 159
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/m;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/m;

    .line 209
    .line 210
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/m;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/m;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/m;

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/m;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    .line 348
    .line 349
    sget p2, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 350
    .line 351
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, LZ/a;->j(J)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Landroidx/compose/ui/layout/m;

    .line 22
    .line 23
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v9, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v6, v2, v6

    .line 58
    .line 59
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v10, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v2

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_4
    if-ge v9, v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Landroidx/compose/ui/layout/m;

    .line 90
    .line 91
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "Trailing"

    .line 96
    .line 97
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/m;

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget v9, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 117
    .line 118
    if-ne v6, v4, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    sub-int/2addr v6, v8

    .line 122
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v3, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move v11, v8

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v11, 0x0

    .line 139
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_8
    if-ge v9, v8, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v13, v12

    .line 151
    check-cast v13, Landroidx/compose/ui/layout/m;

    .line 152
    .line 153
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v14, "Label"

    .line 158
    .line 159
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v12, 0x0

    .line 170
    :goto_9
    check-cast v12, Landroidx/compose/ui/layout/m;

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v3, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v8

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v9, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_b
    if-ge v12, v8, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v14, v13

    .line 203
    check-cast v14, Landroidx/compose/ui/layout/m;

    .line 204
    .line 205
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v13, 0x0

    .line 222
    :goto_c
    check-cast v13, Landroidx/compose/ui/layout/m;

    .line 223
    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v3, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v13, v4}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 245
    .line 246
    if-ne v6, v4, :cond_d

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    sub-int/2addr v6, v12

    .line 250
    :goto_d
    move v12, v8

    .line 251
    goto :goto_e

    .line 252
    :cond_e
    const/4 v12, 0x0

    .line 253
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_f
    if-ge v13, v8, :cond_10

    .line 259
    .line 260
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    move-object v15, v14

    .line 265
    check-cast v15, Landroidx/compose/ui/layout/m;

    .line 266
    .line 267
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const-string v5, "Suffix"

    .line 272
    .line 273
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_10
    const/4 v14, 0x0

    .line 284
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/m;

    .line 285
    .line 286
    if-eqz v14, :cond_12

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 307
    .line 308
    if-ne v6, v4, :cond_11

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_11
    sub-int/2addr v6, v8

    .line 312
    :goto_11
    move v13, v5

    .line 313
    goto :goto_12

    .line 314
    :cond_12
    const/4 v13, 0x0

    .line 315
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 321
    .line 322
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object v14, v8

    .line 327
    check-cast v14, Landroidx/compose/ui/layout/m;

    .line 328
    .line 329
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v15, "TextField"

    .line 334
    .line 335
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_19

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_14
    if-ge v5, v4, :cond_14

    .line 361
    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object v15, v14

    .line 367
    check-cast v15, Landroidx/compose/ui/layout/m;

    .line 368
    .line 369
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const-string v7, "Hint"

    .line 374
    .line 375
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_14
    const/4 v14, 0x0

    .line 386
    :goto_15
    check-cast v14, Landroidx/compose/ui/layout/m;

    .line 387
    .line 388
    if-eqz v14, :cond_15

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move v14, v4

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    const/4 v14, 0x0

    .line 407
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_17
    if-ge v5, v4, :cond_17

    .line 413
    .line 414
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object v7, v6

    .line 419
    check-cast v7, Landroidx/compose/ui/layout/m;

    .line 420
    .line 421
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v15, "Supporting"

    .line 426
    .line 427
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    move-object v7, v6

    .line 434
    goto :goto_18

    .line 435
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_17
    const/4 v7, 0x0

    .line 439
    :goto_18
    check-cast v7, Landroidx/compose/ui/layout/m;

    .line 440
    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    move v15, v5

    .line 458
    goto :goto_19

    .line 459
    :cond_18
    const/4 v15, 0x0

    .line 460
    :goto_19
    sget-wide v17, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    .line 461
    .line 462
    invoke-interface/range {p1 .. p1}, LZ/c;->getDensity()F

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/K;

    .line 467
    .line 468
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    move/from16 v16, v2

    .line 473
    .line 474
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/TextFieldKt;->c(IIIIIIIIFJFLandroidx/compose/foundation/layout/K;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    return v1

    .line 479
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 484
    .line 485
    const-string v2, "Collection contains no element matching the predicate."

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1
.end method

.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 39
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/K;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/foundation/layout/K;->d()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v14, v3}, LZ/c;->f1(F)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/layout/K;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v14, v2}, LZ/c;->f1(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    move-wide/from16 v3, p3

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, LZ/a;->a(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Landroidx/compose/ui/layout/G;

    .line 52
    .line 53
    invoke-static {v10}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "Leading"

    .line 58
    .line 59
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/2addr v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/G;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_2
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v7, v3, Landroidx/compose/ui/layout/b0;->a:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v7, v4

    .line 87
    :goto_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v9, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v9, v4

    .line 93
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move v11, v4

    .line 102
    :goto_5
    if-ge v11, v10, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    check-cast v16, Landroidx/compose/ui/layout/G;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move/from16 v28, v1

    .line 117
    .line 118
    const-string v1, "Trailing"

    .line 119
    .line 120
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move/from16 v1, v28

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move/from16 v28, v1

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_6
    check-cast v15, Landroidx/compose/ui/layout/G;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    neg-int v8, v7

    .line 141
    invoke-static {v8, v4, v1, v5, v6}, LZ/b;->j(IIIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/4 v8, 0x0

    .line 151
    :goto_7
    if-eqz v8, :cond_8

    .line 152
    .line 153
    iget v10, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v10, v4

    .line 157
    :goto_8
    add-int/2addr v7, v10

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget v10, v8, Landroidx/compose/ui/layout/b0;->c:I

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move v10, v4

    .line 164
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move v11, v4

    .line 173
    :goto_a
    if-ge v11, v10, :cond_b

    .line 174
    .line 175
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    check-cast v16, Landroidx/compose/ui/layout/G;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v4, "Prefix"

    .line 188
    .line 189
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    const/4 v15, 0x0

    .line 202
    :goto_b
    check-cast v15, Landroidx/compose/ui/layout/G;

    .line 203
    .line 204
    if-eqz v15, :cond_c

    .line 205
    .line 206
    neg-int v1, v7

    .line 207
    move v11, v13

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-static {v1, v4, v10, v5, v6}, LZ/b;->j(IIIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    move v11, v13

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_c
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget v4, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_d
    const/4 v4, 0x0

    .line 227
    :goto_d
    add-int/2addr v7, v4

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget v4, v1, Landroidx/compose/ui/layout/b0;->c:I

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_e
    const/4 v4, 0x0

    .line 234
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_f
    if-ge v10, v9, :cond_10

    .line 244
    .line 245
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object v14, v13

    .line 250
    check-cast v14, Landroidx/compose/ui/layout/G;

    .line 251
    .line 252
    invoke-static {v14}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, "Suffix"

    .line 257
    .line 258
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_f

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_10
    const/4 v13, 0x0

    .line 269
    :goto_10
    check-cast v13, Landroidx/compose/ui/layout/G;

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    neg-int v9, v7

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v14, 0x2

    .line 276
    invoke-static {v9, v10, v14, v5, v6}, LZ/b;->j(IIIJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_11

    .line 285
    :cond_11
    const/4 v9, 0x0

    .line 286
    :goto_11
    if-eqz v9, :cond_12

    .line 287
    .line 288
    iget v10, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_12
    const/4 v10, 0x0

    .line 292
    :goto_12
    add-int/2addr v7, v10

    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    iget v10, v9, Landroidx/compose/ui/layout/b0;->c:I

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_13
    const/4 v10, 0x0

    .line 299
    :goto_13
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    neg-int v10, v2

    .line 304
    neg-int v7, v7

    .line 305
    invoke-static {v7, v10, v5, v6}, LZ/b;->i(IIJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_14
    if-ge v15, v10, :cond_15

    .line 315
    .line 316
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    move-object/from16 v17, v16

    .line 321
    .line 322
    check-cast v17, Landroidx/compose/ui/layout/G;

    .line 323
    .line 324
    move/from16 v23, v2

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    const-string v10, "Label"

    .line 333
    .line 334
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    move/from16 v2, v23

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_15
    move/from16 v23, v2

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    :goto_15
    move-object/from16 v2, v16

    .line 353
    .line 354
    check-cast v2, Landroidx/compose/ui/layout/G;

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_16

    .line 363
    :cond_16
    const/4 v2, 0x0

    .line 364
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_17
    if-ge v13, v10, :cond_18

    .line 370
    .line 371
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object v15, v14

    .line 376
    check-cast v15, Landroidx/compose/ui/layout/G;

    .line 377
    .line 378
    invoke-static {v15}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move/from16 v16, v10

    .line 383
    .line 384
    const-string v10, "Supporting"

    .line 385
    .line 386
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_17

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    move/from16 v10, v16

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_18
    const/4 v14, 0x0

    .line 399
    :goto_18
    check-cast v14, Landroidx/compose/ui/layout/G;

    .line 400
    .line 401
    if-eqz v14, :cond_19

    .line 402
    .line 403
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-interface {v14, v10}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    goto :goto_19

    .line 412
    :cond_19
    const/4 v10, 0x0

    .line 413
    :goto_19
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    iget v13, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_1a
    const/4 v13, 0x0

    .line 419
    :goto_1a
    add-int/2addr v13, v11

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v21, 0xb

    .line 429
    .line 430
    move-wide/from16 v15, p3

    .line 431
    .line 432
    move/from16 v24, v10

    .line 433
    .line 434
    move/from16 v30, v11

    .line 435
    .line 436
    invoke-static/range {v15 .. v21}, LZ/a;->a(JIIIII)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    neg-int v15, v13

    .line 441
    sub-int v15, v15, v23

    .line 442
    .line 443
    sub-int v15, v15, v24

    .line 444
    .line 445
    invoke-static {v7, v15, v10, v11}, LZ/b;->i(IIJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move/from16 v16, v13

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_1b
    const-string v13, "Collection contains no element matching the predicate."

    .line 457
    .line 458
    if-ge v15, v7, :cond_33

    .line 459
    .line 460
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    move/from16 v18, v7

    .line 465
    .line 466
    move-object/from16 v7, v17

    .line 467
    .line 468
    check-cast v7, Landroidx/compose/ui/layout/G;

    .line 469
    .line 470
    move/from16 v17, v15

    .line 471
    .line 472
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    move-object/from16 v38, v13

    .line 477
    .line 478
    const-string v13, "TextField"

    .line 479
    .line 480
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_32

    .line 485
    .line 486
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    const/16 v37, 0xe

    .line 499
    .line 500
    move-wide/from16 v31, v10

    .line 501
    .line 502
    invoke-static/range {v31 .. v37}, LZ/a;->a(JIIIII)J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_1c
    if-ge v15, v13, :cond_1c

    .line 512
    .line 513
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    move-object/from16 v18, v17

    .line 518
    .line 519
    check-cast v18, Landroidx/compose/ui/layout/G;

    .line 520
    .line 521
    move/from16 v19, v13

    .line 522
    .line 523
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    move/from16 v18, v15

    .line 528
    .line 529
    const-string v15, "Hint"

    .line 530
    .line 531
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_1b

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :cond_1b
    add-int/lit8 v15, v18, 0x1

    .line 539
    .line 540
    move/from16 v13, v19

    .line 541
    .line 542
    goto :goto_1c

    .line 543
    :cond_1c
    const/16 v17, 0x0

    .line 544
    .line 545
    :goto_1d
    move-object/from16 v13, v17

    .line 546
    .line 547
    check-cast v13, Landroidx/compose/ui/layout/G;

    .line 548
    .line 549
    if-eqz v13, :cond_1d

    .line 550
    .line 551
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_1e

    .line 556
    :cond_1d
    const/4 v10, 0x0

    .line 557
    :goto_1e
    iget v11, v7, Landroidx/compose/ui/layout/b0;->c:I

    .line 558
    .line 559
    if-eqz v10, :cond_1e

    .line 560
    .line 561
    iget v13, v10, Landroidx/compose/ui/layout/b0;->c:I

    .line 562
    .line 563
    goto :goto_1f

    .line 564
    :cond_1e
    const/4 v13, 0x0

    .line 565
    :goto_1f
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    add-int v11, v11, v16

    .line 570
    .line 571
    add-int v11, v11, v23

    .line 572
    .line 573
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v3, :cond_1f

    .line 578
    .line 579
    iget v11, v3, Landroidx/compose/ui/layout/b0;->a:I

    .line 580
    .line 581
    goto :goto_20

    .line 582
    :cond_1f
    const/4 v11, 0x0

    .line 583
    :goto_20
    if-eqz v8, :cond_20

    .line 584
    .line 585
    iget v13, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_20
    const/4 v13, 0x0

    .line 589
    :goto_21
    if-eqz v1, :cond_21

    .line 590
    .line 591
    iget v15, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 592
    .line 593
    goto :goto_22

    .line 594
    :cond_21
    const/4 v15, 0x0

    .line 595
    :goto_22
    move/from16 v16, v11

    .line 596
    .line 597
    if-eqz v9, :cond_22

    .line 598
    .line 599
    iget v11, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 600
    .line 601
    move/from16 v17, v11

    .line 602
    .line 603
    goto :goto_23

    .line 604
    :cond_22
    const/16 v17, 0x0

    .line 605
    .line 606
    :goto_23
    iget v11, v7, Landroidx/compose/ui/layout/b0;->a:I

    .line 607
    .line 608
    move/from16 v18, v11

    .line 609
    .line 610
    if-eqz v2, :cond_23

    .line 611
    .line 612
    iget v11, v2, Landroidx/compose/ui/layout/b0;->a:I

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_23
    const/4 v11, 0x0

    .line 616
    :goto_24
    move/from16 v19, v13

    .line 617
    .line 618
    if-eqz v10, :cond_24

    .line 619
    .line 620
    iget v13, v10, Landroidx/compose/ui/layout/b0;->a:I

    .line 621
    .line 622
    goto :goto_25

    .line 623
    :cond_24
    const/4 v13, 0x0

    .line 624
    :goto_25
    sget v20, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 625
    .line 626
    add-int v15, v15, v17

    .line 627
    .line 628
    move/from16 v17, v13

    .line 629
    .line 630
    add-int v13, v18, v15

    .line 631
    .line 632
    add-int v15, v17, v15

    .line 633
    .line 634
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    add-int v11, v11, v16

    .line 643
    .line 644
    add-int v11, v11, v19

    .line 645
    .line 646
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 651
    .line 652
    .line 653
    move-result v18

    .line 654
    neg-int v4, v4

    .line 655
    move/from16 v13, v28

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    invoke-static {v11, v4, v13, v5, v6}, LZ/b;->j(IIIJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v21, 0x9

    .line 669
    .line 670
    invoke-static/range {v15 .. v21}, LZ/a;->a(JIIIII)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    move/from16 v6, v18

    .line 675
    .line 676
    if-eqz v14, :cond_25

    .line 677
    .line 678
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move/from16 v29, v11

    .line 683
    .line 684
    move-object v11, v4

    .line 685
    goto :goto_26

    .line 686
    :cond_25
    move/from16 v29, v11

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    :goto_26
    if-eqz v11, :cond_26

    .line 690
    .line 691
    iget v4, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 692
    .line 693
    goto :goto_27

    .line 694
    :cond_26
    move/from16 v4, v29

    .line 695
    .line 696
    :goto_27
    iget v15, v7, Landroidx/compose/ui/layout/b0;->c:I

    .line 697
    .line 698
    if-eqz v2, :cond_27

    .line 699
    .line 700
    iget v5, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 701
    .line 702
    move/from16 v16, v5

    .line 703
    .line 704
    goto :goto_28

    .line 705
    :cond_27
    move/from16 v16, v29

    .line 706
    .line 707
    :goto_28
    if-eqz v3, :cond_28

    .line 708
    .line 709
    iget v5, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 710
    .line 711
    move/from16 v17, v5

    .line 712
    .line 713
    goto :goto_29

    .line 714
    :cond_28
    move/from16 v17, v29

    .line 715
    .line 716
    :goto_29
    if-eqz v8, :cond_29

    .line 717
    .line 718
    iget v5, v8, Landroidx/compose/ui/layout/b0;->c:I

    .line 719
    .line 720
    move/from16 v18, v5

    .line 721
    .line 722
    goto :goto_2a

    .line 723
    :cond_29
    move/from16 v18, v29

    .line 724
    .line 725
    :goto_2a
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    iget v5, v1, Landroidx/compose/ui/layout/b0;->c:I

    .line 728
    .line 729
    move/from16 v19, v5

    .line 730
    .line 731
    goto :goto_2b

    .line 732
    :cond_2a
    move/from16 v19, v29

    .line 733
    .line 734
    :goto_2b
    if-eqz v9, :cond_2b

    .line 735
    .line 736
    iget v5, v9, Landroidx/compose/ui/layout/b0;->c:I

    .line 737
    .line 738
    move/from16 v20, v5

    .line 739
    .line 740
    goto :goto_2c

    .line 741
    :cond_2b
    move/from16 v20, v29

    .line 742
    .line 743
    :goto_2c
    if-eqz v10, :cond_2c

    .line 744
    .line 745
    iget v5, v10, Landroidx/compose/ui/layout/b0;->c:I

    .line 746
    .line 747
    move/from16 v21, v5

    .line 748
    .line 749
    goto :goto_2d

    .line 750
    :cond_2c
    move/from16 v21, v29

    .line 751
    .line 752
    :goto_2d
    if-eqz v11, :cond_2d

    .line 753
    .line 754
    iget v5, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 755
    .line 756
    move/from16 v22, v5

    .line 757
    .line 758
    goto :goto_2e

    .line 759
    :cond_2d
    move/from16 v22, v29

    .line 760
    .line 761
    :goto_2e
    invoke-interface/range {p1 .. p1}, LZ/c;->getDensity()F

    .line 762
    .line 763
    .line 764
    move-result v26

    .line 765
    iget-object v5, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/K;

    .line 766
    .line 767
    iget v13, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 768
    .line 769
    move-wide/from16 v24, p3

    .line 770
    .line 771
    move-object/from16 v27, v5

    .line 772
    .line 773
    move/from16 v23, v13

    .line 774
    .line 775
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/TextFieldKt;->c(IIIIIIIIFJFLandroidx/compose/foundation/layout/K;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    sub-int v4, v5, v4

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    move/from16 v14, v29

    .line 786
    .line 787
    :goto_2f
    if-ge v14, v13, :cond_31

    .line 788
    .line 789
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    check-cast v15, Landroidx/compose/ui/layout/G;

    .line 794
    .line 795
    invoke-static {v15}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object/from16 v19, v1

    .line 800
    .line 801
    const-string v1, "Container"

    .line 802
    .line 803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_30

    .line 808
    .line 809
    const v0, 0x7fffffff

    .line 810
    .line 811
    .line 812
    if-eq v6, v0, :cond_2e

    .line 813
    .line 814
    move v1, v6

    .line 815
    goto :goto_30

    .line 816
    :cond_2e
    move/from16 v1, v29

    .line 817
    .line 818
    :goto_30
    if-eq v4, v0, :cond_2f

    .line 819
    .line 820
    move v0, v4

    .line 821
    goto :goto_31

    .line 822
    :cond_2f
    move/from16 v0, v29

    .line 823
    .line 824
    :goto_31
    invoke-static {v1, v6, v0, v4}, LZ/b;->a(IIII)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move/from16 v18, v6

    .line 833
    .line 834
    move-object v6, v3

    .line 835
    move v3, v5

    .line 836
    move-object v5, v10

    .line 837
    move-object v10, v0

    .line 838
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 839
    .line 840
    move-object/from16 v14, p1

    .line 841
    .line 842
    move-object v1, v2

    .line 843
    move-object v4, v7

    .line 844
    move-object v7, v8

    .line 845
    move/from16 v2, v18

    .line 846
    .line 847
    move-object/from16 v8, v19

    .line 848
    .line 849
    move/from16 v13, v30

    .line 850
    .line 851
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/K;)V

    .line 852
    .line 853
    .line 854
    move-object v1, v0

    .line 855
    move-object v0, v14

    .line 856
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :cond_30
    move-object v0, v8

    .line 862
    move-object v8, v3

    .line 863
    move v3, v5

    .line 864
    move-object v5, v7

    .line 865
    move-object v7, v0

    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    move-object v1, v2

    .line 869
    move v2, v6

    .line 870
    move-object/from16 v22, v10

    .line 871
    .line 872
    move-object v6, v11

    .line 873
    move/from16 v11, v30

    .line 874
    .line 875
    const/16 v28, 0x1

    .line 876
    .line 877
    add-int/lit8 v14, v14, 0x1

    .line 878
    .line 879
    move-object v0, v5

    .line 880
    move v5, v3

    .line 881
    move-object v3, v8

    .line 882
    move-object v8, v7

    .line 883
    move-object v7, v0

    .line 884
    move-object/from16 v12, p0

    .line 885
    .line 886
    move-object/from16 v0, p2

    .line 887
    .line 888
    move-object v11, v6

    .line 889
    move v6, v2

    .line 890
    move-object v2, v1

    .line 891
    move-object/from16 v1, v19

    .line 892
    .line 893
    goto :goto_2f

    .line 894
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 895
    .line 896
    move-object/from16 v2, v38

    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_32
    move-object/from16 v0, p1

    .line 903
    .line 904
    move-object/from16 v19, v1

    .line 905
    .line 906
    move-object v1, v2

    .line 907
    move-object v7, v8

    .line 908
    move-wide/from16 v31, v10

    .line 909
    .line 910
    move/from16 v11, v30

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    move-object v8, v3

    .line 915
    add-int/lit8 v15, v17, 0x1

    .line 916
    .line 917
    move-object/from16 v12, p0

    .line 918
    .line 919
    move-object/from16 v0, p2

    .line 920
    .line 921
    move-object/from16 v1, v19

    .line 922
    .line 923
    move-wide/from16 v10, v31

    .line 924
    .line 925
    move-object v8, v7

    .line 926
    move/from16 v7, v18

    .line 927
    .line 928
    goto/16 :goto_1b

    .line 929
    .line 930
    :cond_33
    move-object v2, v13

    .line 931
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 932
    .line 933
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
