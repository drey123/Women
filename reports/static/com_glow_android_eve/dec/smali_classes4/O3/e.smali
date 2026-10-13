.class public final synthetic LO3/e;
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
    iput p1, p0, LO3/e;->b:I

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
    .locals 13

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->d:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->e:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->f:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->d:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 10
    .line 11
    const v5, 0x7f080db0

    .line 12
    .line 13
    .line 14
    sget-object v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->c:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 15
    .line 16
    const v7, 0x7f080db1

    .line 17
    .line 18
    .line 19
    const-string v8, "<unused var>"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "d"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget v12, p0, LO3/e;->b:I

    .line 26
    .line 27
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 28
    .line 29
    packed-switch v12, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 35
    .line 36
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 50
    .line 51
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->g:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 71
    .line 72
    if-ne p2, v0, :cond_0

    .line 73
    .line 74
    if-ne p1, v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v9, v11

    .line 78
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 89
    .line 90
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->h:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 107
    .line 108
    if-ne p1, p2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v11

    .line 112
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 120
    .line 121
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 135
    .line 136
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p2, v3, :cond_2

    .line 156
    .line 157
    if-ne p1, v4, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v9, v11

    .line 161
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 169
    .line 170
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 184
    .line 185
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 215
    .line 216
    if-ne p2, v0, :cond_3

    .line 217
    .line 218
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->e:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 219
    .line 220
    if-ne p1, p2, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move v9, v11

    .line 224
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 235
    .line 236
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p2, v3, :cond_4

    .line 256
    .line 257
    if-ne p1, v6, :cond_4

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    move v9, v11

    .line 261
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 269
    .line 270
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 284
    .line 285
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p2, v2, :cond_5

    .line 305
    .line 306
    if-ne p1, v4, :cond_5

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    move v9, v11

    .line 310
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_9
    check-cast p2, Ljava/util/List;

    .line 316
    .line 317
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 318
    .line 319
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 333
    .line 334
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p2, v2, :cond_6

    .line 354
    .line 355
    if-ne p1, v6, :cond_6

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_6
    move v9, v11

    .line 359
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_b
    check-cast p2, Ljava/util/List;

    .line 365
    .line 366
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 367
    .line 368
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 382
    .line 383
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p2, v1, :cond_7

    .line 403
    .line 404
    if-ne p1, v4, :cond_7

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    move v9, v11

    .line 408
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_d
    check-cast p2, Ljava/util/List;

    .line 414
    .line 415
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 416
    .line 417
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 431
    .line 432
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p2, v1, :cond_8

    .line 452
    .line 453
    if-ne p1, v6, :cond_8

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_8
    move v9, v11

    .line 457
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 468
    .line 469
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 499
    .line 500
    if-ne p2, v0, :cond_9

    .line 501
    .line 502
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 503
    .line 504
    if-ne p1, p2, :cond_9

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_9
    move v9, v11

    .line 508
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 519
    .line 520
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->g:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 537
    .line 538
    if-ne p1, p2, :cond_a

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_a
    move v9, v11

    .line 542
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 553
    .line 554
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 584
    .line 585
    if-ne p2, v0, :cond_b

    .line 586
    .line 587
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 588
    .line 589
    if-ne p1, p2, :cond_b

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_b
    move v9, v11

    .line 593
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 604
    .line 605
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 635
    .line 636
    if-ne p2, v0, :cond_c

    .line 637
    .line 638
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 639
    .line 640
    if-ne p1, p2, :cond_c

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_c
    move v9, v11

    .line 644
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 655
    .line 656
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->k:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 686
    .line 687
    if-ne p2, v0, :cond_d

    .line 688
    .line 689
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 690
    .line 691
    if-ne p1, p2, :cond_d

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_d
    move v9, v11

    .line 695
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :pswitch_14
    check-cast p2, Ljava/util/List;

    .line 701
    .line 702
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 703
    .line 704
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 718
    .line 719
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->k:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 749
    .line 750
    if-ne p2, v0, :cond_e

    .line 751
    .line 752
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 753
    .line 754
    if-ne p1, p2, :cond_e

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_e
    move v9, v11

    .line 758
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_16
    check-cast p2, Ljava/util/List;

    .line 764
    .line 765
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 766
    .line 767
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    return-object p1

    .line 773
    :pswitch_17
    check-cast p2, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 779
    .line 780
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    and-int/lit16 p1, p1, 0x800

    .line 788
    .line 789
    if-lez p1, :cond_f

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_f
    move v9, v11

    .line 793
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    return-object p1

    .line 798
    :pswitch_18
    check-cast p2, Ljava/util/List;

    .line 799
    .line 800
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 801
    .line 802
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :pswitch_19
    check-cast p2, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 816
    .line 817
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDailyInsemination()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-ne p1, v9, :cond_10

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_10
    move v9, v11

    .line 828
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    return-object p1

    .line 833
    :pswitch_1a
    check-cast p2, Ljava/util/List;

    .line 834
    .line 835
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 836
    .line 837
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 851
    .line 852
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDailyInsemination()I

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-le p1, v9, :cond_11

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_11
    move v9, v11

    .line 863
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    :pswitch_1c
    check-cast p2, Ljava/util/List;

    .line 869
    .line 870
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 871
    .line 872
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1

    .line 880
    nop

    .line 881
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
