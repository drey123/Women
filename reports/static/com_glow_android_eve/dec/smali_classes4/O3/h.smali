.class public final synthetic LO3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/h;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->d:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->h:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 4
    .line 5
    const v2, 0x7f080db1

    .line 6
    .line 7
    .line 8
    const-string v3, "SEX_BIRTH_CONTROL_NONE pass: "

    .line 9
    .line 10
    const v4, 0x7f080db0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "<unused var>"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "d"

    .line 19
    .line 20
    iget v10, p0, LO3/h;->b:I

    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 33
    .line 34
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 64
    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 83
    .line 84
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 101
    .line 102
    if-ne p1, p2, :cond_1

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 116
    .line 117
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 134
    .line 135
    if-ne p2, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/high16 p2, 0x20000

    .line 142
    .line 143
    and-int/2addr p1, p2

    .line 144
    if-lez p1, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v8, v7

    .line 148
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 149
    .line 150
    invoke-static {v3, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-array v0, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 170
    .line 171
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 188
    .line 189
    if-ne p2, v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/high16 p2, 0x40000

    .line 196
    .line 197
    and-int/2addr p1, p2

    .line 198
    if-lez p1, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move v8, v7

    .line 202
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 203
    .line 204
    invoke-static {v3, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-array v0, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 224
    .line 225
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 242
    .line 243
    if-ne p2, v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    and-int/lit16 p1, p1, 0x4000

    .line 250
    .line 251
    if-lez p1, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move v8, v7

    .line 255
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 256
    .line 257
    invoke-static {v3, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-array v0, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 277
    .line 278
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 295
    .line 296
    if-ne p2, v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    and-int/lit16 p1, p1, 0x2000

    .line 303
    .line 304
    if-lez p1, :cond_5

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move v8, v7

    .line 308
    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 309
    .line 310
    invoke-static {v3, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    new-array v0, v7, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 325
    .line 326
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 327
    .line 328
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 342
    .line 343
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getErection()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v8, :cond_6

    .line 351
    .line 352
    move v7, v8

    .line 353
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 359
    .line 360
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 361
    .line 362
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 376
    .line 377
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getErection()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v5, :cond_7

    .line 385
    .line 386
    move v7, v8

    .line 387
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast p2, Ljava/util/List;

    .line 393
    .line 394
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 395
    .line 396
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 410
    .line 411
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getHeatSource()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-lez p2, :cond_8

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getHeatSource()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-ge p1, v5, :cond_8

    .line 425
    .line 426
    move v7, v8

    .line 427
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_b
    check-cast p2, Ljava/util/List;

    .line 433
    .line 434
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 435
    .line 436
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 450
    .line 451
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getHeatSource()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-lt p1, v5, :cond_9

    .line 459
    .line 460
    move v7, v8

    .line 461
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 472
    .line 473
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 490
    .line 491
    if-ne p2, v0, :cond_a

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    const/high16 p2, 0x80000

    .line 498
    .line 499
    and-int/2addr p1, p2

    .line 500
    if-lez p1, :cond_a

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_a
    move v8, v7

    .line 504
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 505
    .line 506
    invoke-static {v3, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-array v0, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_e
    check-cast p2, Ljava/util/List;

    .line 521
    .line 522
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 523
    .line 524
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 538
    .line 539
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-lez p2, :cond_b

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-ge p1, v5, :cond_b

    .line 553
    .line 554
    move v7, v8

    .line 555
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_10
    check-cast p2, Ljava/util/List;

    .line 561
    .line 562
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 563
    .line 564
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 578
    .line 579
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-lt p1, v5, :cond_c

    .line 587
    .line 588
    move v7, v8

    .line 589
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_12
    check-cast p2, Ljava/util/List;

    .line 595
    .line 596
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 597
    .line 598
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 612
    .line 613
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-lez p2, :cond_d

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-ge p1, v5, :cond_d

    .line 627
    .line 628
    move v7, v8

    .line 629
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :pswitch_14
    check-cast p2, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 640
    .line 641
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 671
    .line 672
    if-ne p2, v0, :cond_e

    .line 673
    .line 674
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 675
    .line 676
    if-ne p1, p2, :cond_e

    .line 677
    .line 678
    move v7, v8

    .line 679
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_15
    check-cast p2, Ljava/util/List;

    .line 685
    .line 686
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 687
    .line 688
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 702
    .line 703
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-lt p1, v5, :cond_f

    .line 711
    .line 712
    move v7, v8

    .line 713
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_17
    check-cast p2, Ljava/util/List;

    .line 719
    .line 720
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 721
    .line 722
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 736
    .line 737
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    if-ne p2, v1, :cond_10

    .line 757
    .line 758
    if-ne p1, v0, :cond_10

    .line 759
    .line 760
    move v7, v8

    .line 761
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_19
    check-cast p2, Ljava/util/List;

    .line 767
    .line 768
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 769
    .line 770
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 784
    .line 785
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-ne p2, v1, :cond_11

    .line 805
    .line 806
    sget-object p2, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->c:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 807
    .line 808
    if-ne p1, p2, :cond_11

    .line 809
    .line 810
    move v7, v8

    .line 811
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_1b
    check-cast p2, Ljava/util/List;

    .line 817
    .line 818
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 819
    .line 820
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 834
    .line 835
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 839
    .line 840
    .line 841
    move-result p2

    .line 842
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    sget-object v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->g:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 855
    .line 856
    if-ne p2, v1, :cond_12

    .line 857
    .line 858
    if-ne p1, v0, :cond_12

    .line 859
    .line 860
    move v7, v8

    .line 861
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
