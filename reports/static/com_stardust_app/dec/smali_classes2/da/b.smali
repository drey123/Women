.class public final Lda/b;
.super Ljava/lang/Object;
.source "Sleep.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sleep.kt\ncom/stardust/app/domain/health/sleep/SleepKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1563#2:60\n1634#2,3:61\n295#2,2:64\n295#2,2:66\n295#2,2:68\n295#2,2:70\n295#2,2:72\n295#2,2:74\n1617#2,9:76\n1869#2:85\n1870#2:87\n1626#2:88\n1#3:86\n1#3:89\n*S KotlinDebug\n*F\n+ 1 Sleep.kt\ncom/stardust/app/domain/health/sleep/SleepKt\n*L\n37#1:60\n37#1:61,3\n48#1:64,2\n49#1:66,2\n50#1:68,2\n51#1:70,2\n52#1:72,2\n53#1:74,2\n54#1:76,9\n54#1:85\n54#1:87\n54#1:88\n54#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I
    .locals 2
    .param p0    # Landroidx/health/connect/client/records/SleepSessionRecord$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$a;->a:Ljava/time/Instant;

    .line 7
    .line 8
    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$a;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "from(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Landroidx/health/connect/client/records/SleepSessionRecord;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 72
    .line 73
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-ne v8, v9, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v7

    .line 80
    :goto_1
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v9, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v9, v7

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 111
    .line 112
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    if-ne v8, v10, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v7

    .line 119
    :goto_3
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v10, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v10, v7

    .line 134
    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v8, v6

    .line 149
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 150
    .line 151
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    if-ne v8, v11, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v6, v7

    .line 158
    :goto_5
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v11, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v11, v7

    .line 173
    :goto_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v8, v6

    .line 188
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 189
    .line 190
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 191
    .line 192
    const/4 v12, 0x4

    .line 193
    if-ne v8, v12, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-object v6, v7

    .line 197
    :goto_7
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v12, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v12, v7

    .line 212
    :goto_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v8, v6

    .line 227
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 228
    .line 229
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 230
    .line 231
    const/4 v13, 0x5

    .line 232
    if-ne v8, v13, :cond_c

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-object v6, v7

    .line 236
    :goto_9
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v13, v5

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object v13, v7

    .line 251
    :goto_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v8, v6

    .line 266
    check-cast v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 267
    .line 268
    iget v8, v8, Landroidx/health/connect/client/records/SleepSessionRecord$a;->c:I

    .line 269
    .line 270
    if-nez v8, :cond_f

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    move-object v6, v7

    .line 274
    :goto_b
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 275
    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_11
    move-object v14, v7

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 307
    .line 308
    invoke-static {v6}, Lda/b;->a(Landroidx/health/connect/client/records/SleepSessionRecord$a;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v5, v6

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    new-instance v8, Lcom/stardust/app/domain/health/sleep/SleepData;

    .line 351
    .line 352
    const/16 v16, 0x3

    .line 353
    .line 354
    invoke-direct/range {v8 .. v16}, Lcom/stardust/app/domain/health/sleep/SleepData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/stardust/app/util/HealthDataSource;->getSource()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, Lcom/stardust/app/domain/health/sleep/Sleep;

    .line 364
    .line 365
    invoke-direct {v5, v3, v4, v8}, Lcom/stardust/app/domain/health/sleep/Sleep;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/stardust/app/domain/health/sleep/SleepData;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_14
    return-object v2
.end method
