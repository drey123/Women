.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLSupplementFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/home/smart/AboutLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/home/smart/AboutFLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/ui/home/smart/AboutFLogs;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/smart/AboutFLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aboutLogs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aboutFLogs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->c:Lcom/glow/android/ui/home/smart/AboutFLogs;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->c:Lcom/glow/android/ui/home/smart/AboutFLogs;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/ui/home/smart/AboutFLogs;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v6, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v7, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 71
    .line 72
    if-eq v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    const-string v2, "SMTLSupplementFactory  null"

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_1
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/ui/home/smart/AboutLogs;->a(Lcom/glow/android/data/LogConstants$Log;Landroid/content/Context;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v1, v1, Lcom/glow/android/ui/home/smart/AboutFLogs;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget v1, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    add-int/lit8 v7, v1, 0x1

    .line 165
    .line 166
    iget v1, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->f:I

    .line 167
    .line 168
    add-int/lit8 v8, v1, 0x1

    .line 169
    .line 170
    iget v1, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 171
    .line 172
    add-int/lit8 v9, v1, 0x1

    .line 173
    .line 174
    sub-int v1, v8, v7

    .line 175
    .line 176
    add-int/2addr v1, v6

    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v12, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    move v13, v4

    .line 188
    :goto_3
    iget-object v14, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 189
    .line 190
    const/4 v15, -0x1

    .line 191
    if-ge v13, v1, :cond_c

    .line 192
    .line 193
    iget-object v3, v5, Lcom/glow/android/ui/home/smart/AboutLogs;->b:Ljava/util/List;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    check-cast v17, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v14, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_5
    check-cast v16, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 242
    .line 243
    if-nez v16, :cond_8

    .line 244
    .line 245
    new-instance v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :goto_6
    const/4 v6, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    sget-object v3, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v3, v4, :cond_a

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    if-ne v3, v6, :cond_9

    .line 280
    .line 281
    new-instance v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    new-instance v3, Ljava/lang/Integer;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v4, 0x1

    .line 307
    const/4 v6, 0x0

    .line 308
    new-instance v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    move/from16 v21, v6

    .line 320
    .line 321
    move v6, v4

    .line 322
    move/from16 v4, v21

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_c
    move v6, v4

    .line 327
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v5, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getIconUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v13, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 384
    .line 385
    iget-object v13, v13, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 386
    .line 387
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    :goto_9
    if-ge v15, v1, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v17, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-eqz v18, :cond_e

    .line 417
    .line 418
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    move-object/from16 v1, v18

    .line 425
    .line 426
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_d
    move/from16 v1, v19

    .line 444
    .line 445
    move-object/from16 v2, v20

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    move/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    :goto_b
    move-object/from16 v1, v18

    .line 455
    .line 456
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    iget-object v2, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_f
    const/4 v2, 0x0

    .line 464
    :goto_c
    if-nez v2, :cond_10

    .line 465
    .line 466
    new-instance v1, Ljava/lang/Integer;

    .line 467
    .line 468
    const/4 v2, -0x1

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    const/4 v2, -0x1

    .line 477
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    move/from16 v1, v19

    .line 494
    .line 495
    move-object/from16 v2, v20

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    move/from16 v19, v1

    .line 499
    .line 500
    move-object/from16 v20, v2

    .line 501
    .line 502
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 503
    .line 504
    invoke-direct {v1, v5, v13, v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move/from16 v1, v19

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v15, -0x1

    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_12
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;

    .line 517
    .line 518
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 519
    .line 520
    const-string v3, "vitamin"

    .line 521
    .line 522
    const-string v4, "Prenatal Vitamin"

    .line 523
    .line 524
    invoke-direct {v2, v3, v4, v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v3, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;->d:Z

    .line 528
    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    move-object v6, v1

    .line 536
    move-object v11, v2

    .line 537
    invoke-direct/range {v6 .. v13}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;-><init>(IIIILcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;Ljava/util/List;Z)V

    .line 538
    .line 539
    .line 540
    return-object v1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
