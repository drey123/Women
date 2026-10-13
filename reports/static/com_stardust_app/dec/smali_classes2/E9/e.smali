.class public final LE9/e;
.super Ljava/lang/Object;
.source "PregnancyDetailResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF9/l;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyDetailResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyDetailResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyDetailResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1563#2:68\n1634#2,3:69\n1563#2:72\n1634#2,3:73\n*S KotlinDebug\n*F\n+ 1 PregnancyDetailResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyDetailResponseMapper\n*L\n19#1:68\n19#1:69,3\n47#1:72\n47#1:73,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(LF9/l;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;
    .locals 27
    .param p0    # LF9/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, LF9/l;->b()LF9/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LF9/i;->a()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;-><init>(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LF9/l;->a()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, LF9/l;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x2

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LF9/y;

    .line 69
    .line 70
    new-instance v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 71
    .line 72
    invoke-virtual {v6}, LF9/y;->b()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v6}, LF9/y;->a()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v6}, LF9/y;->b()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 85
    .line 86
    invoke-static {v5, v7}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v6, v11, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-static {v6, v12, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-static {v6, v10, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-static {v6, v9, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-static {v6, v8, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-static {v6, v5, v7}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    :cond_0
    move-object/from16 v23, v5

    .line 120
    .line 121
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v6}, LF9/y;->d()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6}, LF9/y;->c()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v11

    .line 142
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    check-cast v18, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 149
    .line 150
    invoke-direct/range {v13 .. v18}, Lcom/stardust/app/domain/repository/pregnancy/model/Week;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;ILcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, LF9/w;->d()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, LF9/w;->a()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, LF9/w;->c()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, LF9/w;->c()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-lt v7, v13, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :goto_1
    sub-int/2addr v7, v11

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, LF9/w;->c()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 233
    .line 234
    invoke-virtual {v1}, LF9/l;->c()LF9/w;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, LF9/w;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v13, 0xa

    .line 247
    .line 248
    invoke-static {v1, v13}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_4

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LF9/y;

    .line 270
    .line 271
    new-instance v17, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 272
    .line 273
    invoke-virtual {v13}, LF9/y;->b()Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-virtual {v13}, LF9/y;->a()Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v13}, LF9/y;->b()Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v15, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 286
    .line 287
    invoke-static {v14, v15}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-static {v13, v11, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-static {v13, v12, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    invoke-static {v13, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    invoke-static {v13, v9, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    invoke-static {v13, v8, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    const/4 v14, 0x6

    .line 312
    invoke-static {v13, v14, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v15}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    invoke-virtual {v13}, LF9/y;->d()I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v13}, LF9/y;->c()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    sub-int/2addr v13, v11

    .line 337
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    move-object/from16 v22, v13

    .line 342
    .line 343
    check-cast v22, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 344
    .line 345
    invoke-direct/range {v17 .. v22}, Lcom/stardust/app/domain/repository/pregnancy/model/Week;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;ILcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v17

    .line 349
    .line 350
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    new-instance v1, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 355
    .line 356
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;-><init>(IILcom/stardust/app/domain/repository/pregnancy/model/Trimester;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;Ljava/util/Date;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;)V

    .line 362
    .line 363
    .line 364
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF9/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE9/e;->c(LF9/l;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
