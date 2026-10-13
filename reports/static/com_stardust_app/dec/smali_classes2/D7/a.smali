.class public final LD7/a;
.super Ljava/lang/Object;
.source "AppConfigResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LE7/b;",
        "Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppConfigResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigResponseMapper.kt\ncom/stardust/app/data/source/appconfig/remote/mapper/AppConfigResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1563#2:73\n1634#2,3:74\n1563#2:77\n1634#2,3:78\n1563#2:81\n1634#2,3:82\n*S KotlinDebug\n*F\n+ 1 AppConfigResponseMapper.kt\ncom/stardust/app/data/source/appconfig/remote/mapper/AppConfigResponseMapper\n*L\n32#1:73\n32#1:74,3\n37#1:77\n37#1:78,3\n38#1:81\n38#1:82,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LZ7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LN8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lq9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ7/a;LN8/a;Lq9/a;LB9/d;)V
    .locals 1
    .param p1    # LZ7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LB9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "birthControlMethodResponseMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hormoneResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "periodModeResponseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phaseResponseMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD7/a;->a:LZ7/a;

    .line 25
    .line 26
    iput-object p2, p0, LD7/a;->b:LN8/a;

    .line 27
    .line 28
    iput-object p3, p0, LD7/a;->c:Lq9/a;

    .line 29
    .line 30
    iput-object p4, p0, LD7/a;->d:LB9/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LE7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LD7/a;->c(LE7/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

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
    check-cast p2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

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

.method public final varargs c(LE7/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
    .locals 16
    .param p1    # LE7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 18
    .line 19
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LE7/a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LE7/a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LE7/a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LE7/a;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LE7/a;->i()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LE7/a;->f()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v12, 0x1c

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    invoke-direct/range {v3 .. v12}, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;-><init>(IIIIIIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LE7/a;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LE7/f;

    .line 113
    .line 114
    invoke-virtual {v7}, LE7/f;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7}, LE7/f;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->Companion:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;

    .line 123
    .line 124
    invoke-virtual {v7}, LE7/f;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v7}, LE7/f;->b()LE7/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_0

    .line 140
    .line 141
    invoke-virtual {v7}, LE7/c;->a()LE7/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v7}, LE7/c$b;->a()LE7/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v7}, LE7/c$a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    const/4 v7, 0x0

    .line 159
    :goto_1
    if-nez v7, :cond_1

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    :cond_1
    new-instance v11, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 164
    .line 165
    invoke-direct {v11, v8, v10, v9, v7}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;-><init>(ILcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v6, 0x0

    .line 173
    :cond_3
    if-nez v6, :cond_4

    .line 174
    .line 175
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LE7/a;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v7, 0x0

    .line 186
    new-array v8, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v9, v0, LD7/a;->a:LZ7/a;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v1, v8}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, LE7/a;->c()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-array v9, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v10, v0, LD7/a;->b:LN8/a;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v8, v9}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, LE7/a;->k()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-array v10, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v11, v0, LD7/a;->c:Lq9/a;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v9, v10}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, LE7/a;->l()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-array v7, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v11, v0, LD7/a;->d:LB9/d;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v10, v7}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, LE7/a;->d()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_5

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v10, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_6

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, LE7/d;

    .line 290
    .line 291
    new-instance v13, Lcom/stardust/app/domain/repository/logs/model/LogCategory;

    .line 292
    .line 293
    invoke-virtual {v12}, LE7/d;->a()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v12}, LE7/d;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v12}, LE7/d;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v12}, LE7/d;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-direct {v13, v14, v15, v5, v12}, Lcom/stardust/app/domain/repository/logs/model/LogCategory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    const/4 v11, 0x0

    .line 317
    :cond_6
    if-nez v11, :cond_7

    .line 318
    .line 319
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v2}, LE7/b;->a()LE7/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, LE7/a;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LH8/a;

    .line 357
    .line 358
    new-instance v10, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;

    .line 359
    .line 360
    invoke-virtual {v4}, LH8/a;->a()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v4}, LH8/a;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v10, v12, v4}, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;-><init>(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    const/4 v5, 0x0

    .line 376
    :cond_9
    if-nez v5, :cond_a

    .line 377
    .line 378
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 379
    .line 380
    :cond_a
    move-object v10, v5

    .line 381
    new-instance v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 382
    .line 383
    move-object v5, v1

    .line 384
    move-object v4, v6

    .line 385
    move-object v6, v8

    .line 386
    move-object v8, v7

    .line 387
    move-object v7, v9

    .line 388
    move-object v9, v11

    .line 389
    invoke-direct/range {v2 .. v10}, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;-><init>(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-object v2
.end method
