.class public final enum Lt1a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lt1a;

.field public static final enum AskMidwife:Lt1a;

.field public static final enum Babble:Lt1a;

.field public static final enum BabyExpertQa:Lt1a;

.field public static final enum BabyNames:Lt1a;

.field public static final enum BabyZodiac:Lt1a;

.field public static final enum BirthClass:Lt1a;

.field public static final enum BirthPreferences:Lt1a;

.field public static final enum Bumpie:Lt1a;

.field public static final enum ContractionTimer:Lt1a;

.field public static final enum DueDateCalculator:Lt1a;

.field public static final enum GrowthTracker:Lt1a;

.field public static final enum GuideFeeding:Lt1a;

.field public static final enum GuideSleep:Lt1a;

.field public static final enum IsItSafe:Lt1a;

.field public static final enum KickTracker:Lt1a;

.field public static final enum Memories:Lt1a;

.field public static final enum MidwifeChecklist:Lt1a;

.field public static final enum OvulationCalculator:Lt1a;

.field public static final enum RegistryBuilder:Lt1a;

.field public static final enum RegistryChecklist:Lt1a;

.field public static final enum ShoppingChecklist:Lt1a;

.field public static final enum SymptomTracker:Lt1a;

.field public static final enum WeightGainCalculator:Lt1a;


# instance fields
.field private final featureFlagResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconResId:I

.field private final nameResId:I

.field private final trackingNameDeeplink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingNameTapEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lt1a;
    .locals 24

    .line 1
    sget-object v1, Lt1a;->Babble:Lt1a;

    .line 2
    .line 3
    sget-object v2, Lt1a;->Bumpie:Lt1a;

    .line 4
    .line 5
    sget-object v3, Lt1a;->SymptomTracker:Lt1a;

    .line 6
    .line 7
    sget-object v4, Lt1a;->RegistryBuilder:Lt1a;

    .line 8
    .line 9
    sget-object v5, Lt1a;->RegistryChecklist:Lt1a;

    .line 10
    .line 11
    sget-object v6, Lt1a;->KickTracker:Lt1a;

    .line 12
    .line 13
    sget-object v7, Lt1a;->ContractionTimer:Lt1a;

    .line 14
    .line 15
    sget-object v8, Lt1a;->BirthPreferences:Lt1a;

    .line 16
    .line 17
    sget-object v9, Lt1a;->BirthClass:Lt1a;

    .line 18
    .line 19
    sget-object v10, Lt1a;->BabyNames:Lt1a;

    .line 20
    .line 21
    sget-object v11, Lt1a;->IsItSafe:Lt1a;

    .line 22
    .line 23
    sget-object v12, Lt1a;->Memories:Lt1a;

    .line 24
    .line 25
    sget-object v13, Lt1a;->GrowthTracker:Lt1a;

    .line 26
    .line 27
    sget-object v14, Lt1a;->GuideSleep:Lt1a;

    .line 28
    .line 29
    sget-object v15, Lt1a;->GuideFeeding:Lt1a;

    .line 30
    .line 31
    sget-object v16, Lt1a;->OvulationCalculator:Lt1a;

    .line 32
    .line 33
    sget-object v17, Lt1a;->DueDateCalculator:Lt1a;

    .line 34
    .line 35
    sget-object v18, Lt1a;->WeightGainCalculator:Lt1a;

    .line 36
    .line 37
    sget-object v19, Lt1a;->AskMidwife:Lt1a;

    .line 38
    .line 39
    sget-object v20, Lt1a;->BabyZodiac:Lt1a;

    .line 40
    .line 41
    sget-object v21, Lt1a;->ShoppingChecklist:Lt1a;

    .line 42
    .line 43
    sget-object v22, Lt1a;->MidwifeChecklist:Lt1a;

    .line 44
    .line 45
    sget-object v23, Lt1a;->BabyExpertQa:Lt1a;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Lt1a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lt1a;

    .line 2
    .line 3
    const v1, 0x7f05002f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v6, "babble"

    .line 11
    .line 12
    const-string v7, "Babble"

    .line 13
    .line 14
    const-string v1, "Babble"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f1408f1

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0803f3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt1a;->Babble:Lt1a;

    .line 27
    .line 28
    new-instance v1, Lt1a;

    .line 29
    .line 30
    const-string v7, "bumpie"

    .line 31
    .line 32
    const-string v8, "Bumpie"

    .line 33
    .line 34
    const-string v2, "Bumpie"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const v4, 0x7f1408f7

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0803fc

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lt1a;->Bumpie:Lt1a;

    .line 48
    .line 49
    new-instance v2, Lt1a;

    .line 50
    .line 51
    const v0, 0x7f05003d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "symptoms_tracker"

    .line 59
    .line 60
    const-string v9, "Symptom tracking"

    .line 61
    .line 62
    const-string v3, "SymptomTracker"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const v5, 0x7f140905

    .line 66
    .line 67
    .line 68
    const v6, 0x7f080409

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lt1a;->SymptomTracker:Lt1a;

    .line 75
    .line 76
    new-instance v3, Lt1a;

    .line 77
    .line 78
    const v0, 0x7f05003b

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "registry_builder"

    .line 86
    .line 87
    const-string v10, "Registry builder"

    .line 88
    .line 89
    const-string v4, "RegistryBuilder"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const v6, 0x7f140902

    .line 93
    .line 94
    .line 95
    const v7, 0x7f080407

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lt1a;->RegistryBuilder:Lt1a;

    .line 102
    .line 103
    new-instance v4, Lt1a;

    .line 104
    .line 105
    const-string v10, "registry_checklist"

    .line 106
    .line 107
    const-string v11, "Registry check list"

    .line 108
    .line 109
    const-string v5, "RegistryChecklist"

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const v7, 0x7f140903

    .line 113
    .line 114
    .line 115
    move-object v9, v8

    .line 116
    const v8, 0x7f080407

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Lt1a;->RegistryChecklist:Lt1a;

    .line 123
    .line 124
    new-instance v5, Lt1a;

    .line 125
    .line 126
    const v0, 0x7f050039

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "kick_tracker"

    .line 134
    .line 135
    const-string v12, "Kick tracker"

    .line 136
    .line 137
    const-string v6, "KickTracker"

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    const v8, 0x7f1408fe

    .line 141
    .line 142
    .line 143
    const v9, 0x7f080403

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v12}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lt1a;->KickTracker:Lt1a;

    .line 150
    .line 151
    new-instance v6, Lt1a;

    .line 152
    .line 153
    const-string v12, "contraction_timer"

    .line 154
    .line 155
    const-string v13, "Contraction timer"

    .line 156
    .line 157
    const-string v7, "ContractionTimer"

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    const v9, 0x7f1408f8

    .line 161
    .line 162
    .line 163
    const v10, 0x7f0803fd

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v6 .. v13}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v6, Lt1a;->ContractionTimer:Lt1a;

    .line 171
    .line 172
    new-instance v7, Lt1a;

    .line 173
    .line 174
    const-string v13, "birth_preferences"

    .line 175
    .line 176
    const-string v14, "Birth preferences"

    .line 177
    .line 178
    const-string v8, "BirthPreferences"

    .line 179
    .line 180
    const/4 v9, 0x7

    .line 181
    const v10, 0x7f1408f6

    .line 182
    .line 183
    .line 184
    const v11, 0x7f0803fb

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct/range {v7 .. v14}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lt1a;->BirthPreferences:Lt1a;

    .line 192
    .line 193
    new-instance v8, Lt1a;

    .line 194
    .line 195
    const v0, 0x7f050033

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "birth_class"

    .line 203
    .line 204
    const-string v15, "Birth class"

    .line 205
    .line 206
    const-string v9, "BirthClass"

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    const v11, 0x7f1408f5

    .line 211
    .line 212
    .line 213
    const v12, 0x7f0803fa

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v8 .. v15}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v8, Lt1a;->BirthClass:Lt1a;

    .line 220
    .line 221
    new-instance v0, Lt1a;

    .line 222
    .line 223
    const-string v6, "babynames"

    .line 224
    .line 225
    const-string v7, "Baby name shuffle"

    .line 226
    .line 227
    const-string v1, "BabyNames"

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    const v3, 0x7f1408f3

    .line 232
    .line 233
    .line 234
    const v4, 0x7f0803f5

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct/range {v0 .. v7}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lt1a;->BabyNames:Lt1a;

    .line 242
    .line 243
    new-instance v1, Lt1a;

    .line 244
    .line 245
    const v0, 0x7f050038

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "is_it_safe"

    .line 253
    .line 254
    const-string v8, "Is it safe"

    .line 255
    .line 256
    const-string v2, "IsItSafe"

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    const v4, 0x7f1408fd

    .line 261
    .line 262
    .line 263
    const v5, 0x7f080402

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v1 .. v8}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lt1a;->IsItSafe:Lt1a;

    .line 270
    .line 271
    new-instance v2, Lt1a;

    .line 272
    .line 273
    const-string v8, "memories"

    .line 274
    .line 275
    const-string v9, "Memories"

    .line 276
    .line 277
    const-string v3, "Memories"

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    const v5, 0x7f1408ff

    .line 282
    .line 283
    .line 284
    const v6, 0x7f080404

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-direct/range {v2 .. v9}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lt1a;->Memories:Lt1a;

    .line 292
    .line 293
    new-instance v3, Lt1a;

    .line 294
    .line 295
    const v0, 0x7f050035

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v9, "growth_tracker"

    .line 303
    .line 304
    const-string v10, "Growth tracker"

    .line 305
    .line 306
    const-string v4, "GrowthTracker"

    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    const v6, 0x7f1408fa

    .line 311
    .line 312
    .line 313
    const v7, 0x7f0803ff

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v3 .. v10}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v3, Lt1a;->GrowthTracker:Lt1a;

    .line 320
    .line 321
    new-instance v4, Lt1a;

    .line 322
    .line 323
    const v0, 0x7f050037

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v10, "sleep_guide"

    .line 331
    .line 332
    const-string v11, "Sleep guide"

    .line 333
    .line 334
    const-string v5, "GuideSleep"

    .line 335
    .line 336
    const/16 v6, 0xd

    .line 337
    .line 338
    const v7, 0x7f1408fc

    .line 339
    .line 340
    .line 341
    const v8, 0x7f080401

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v4 .. v11}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v4, Lt1a;->GuideSleep:Lt1a;

    .line 348
    .line 349
    new-instance v5, Lt1a;

    .line 350
    .line 351
    const v0, 0x7f050036

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const-string v11, "feeding_guide"

    .line 359
    .line 360
    const-string v12, "Feeding guide"

    .line 361
    .line 362
    const-string v6, "GuideFeeding"

    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    const v8, 0x7f1408fb

    .line 367
    .line 368
    .line 369
    const v9, 0x7f080400

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v5 .. v12}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v5, Lt1a;->GuideFeeding:Lt1a;

    .line 376
    .line 377
    new-instance v6, Lt1a;

    .line 378
    .line 379
    const-string v12, "ovulation_calculator"

    .line 380
    .line 381
    const-string v13, "Ovulation calculator"

    .line 382
    .line 383
    const-string v7, "OvulationCalculator"

    .line 384
    .line 385
    const/16 v8, 0xf

    .line 386
    .line 387
    const v9, 0x7f140901

    .line 388
    .line 389
    .line 390
    const v10, 0x7f080406

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-direct/range {v6 .. v13}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v6, Lt1a;->OvulationCalculator:Lt1a;

    .line 398
    .line 399
    new-instance v7, Lt1a;

    .line 400
    .line 401
    const-string v13, "duedate_calculator"

    .line 402
    .line 403
    const-string v14, "Due date calculator"

    .line 404
    .line 405
    const-string v8, "DueDateCalculator"

    .line 406
    .line 407
    const/16 v9, 0x10

    .line 408
    .line 409
    const v10, 0x7f1408f9

    .line 410
    .line 411
    .line 412
    const v11, 0x7f0803fe

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-direct/range {v7 .. v14}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v7, Lt1a;->DueDateCalculator:Lt1a;

    .line 420
    .line 421
    new-instance v8, Lt1a;

    .line 422
    .line 423
    const-string v14, "weight_gain_calculator"

    .line 424
    .line 425
    const-string v15, "Weight gain calculator"

    .line 426
    .line 427
    const-string v9, "WeightGainCalculator"

    .line 428
    .line 429
    const/16 v10, 0x11

    .line 430
    .line 431
    const v11, 0x7f140906

    .line 432
    .line 433
    .line 434
    const v12, 0x7f08040a

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-direct/range {v8 .. v15}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v8, Lt1a;->WeightGainCalculator:Lt1a;

    .line 442
    .line 443
    new-instance v0, Lt1a;

    .line 444
    .line 445
    const v1, 0x7f05002e

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v6, "ask_a_midwife"

    .line 453
    .line 454
    const-string v7, "ask a midwife"

    .line 455
    .line 456
    const-string v1, "AskMidwife"

    .line 457
    .line 458
    const/16 v2, 0x12

    .line 459
    .line 460
    const v3, 0x7f1408f0

    .line 461
    .line 462
    .line 463
    const v4, 0x7f0803f2

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lt1a;->AskMidwife:Lt1a;

    .line 470
    .line 471
    new-instance v1, Lt1a;

    .line 472
    .line 473
    const v0, 0x7f050032

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v7, "baby_zodiac"

    .line 481
    .line 482
    const-string v8, "Baby zodiac"

    .line 483
    .line 484
    const-string v2, "BabyZodiac"

    .line 485
    .line 486
    const/16 v3, 0x13

    .line 487
    .line 488
    const v4, 0x7f1408f4

    .line 489
    .line 490
    .line 491
    const v5, 0x7f0803f9

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v1 .. v8}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sput-object v1, Lt1a;->BabyZodiac:Lt1a;

    .line 498
    .line 499
    new-instance v2, Lt1a;

    .line 500
    .line 501
    const v0, 0x7f05003c

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const-string v8, "shopping_checklist"

    .line 509
    .line 510
    const-string v9, "shopping checklist"

    .line 511
    .line 512
    const-string v3, "ShoppingChecklist"

    .line 513
    .line 514
    const/16 v4, 0x14

    .line 515
    .line 516
    const v5, 0x7f140904

    .line 517
    .line 518
    .line 519
    const v6, 0x7f080408

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v2 .. v9}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v2, Lt1a;->ShoppingChecklist:Lt1a;

    .line 526
    .line 527
    new-instance v3, Lt1a;

    .line 528
    .line 529
    const v0, 0x7f05003a

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const-string v9, "midwife_checklist"

    .line 537
    .line 538
    const-string v10, "question checklist"

    .line 539
    .line 540
    const-string v4, "MidwifeChecklist"

    .line 541
    .line 542
    const/16 v5, 0x15

    .line 543
    .line 544
    const v6, 0x7f140900

    .line 545
    .line 546
    .line 547
    const v7, 0x7f080405

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v3 .. v10}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sput-object v3, Lt1a;->MidwifeChecklist:Lt1a;

    .line 554
    .line 555
    new-instance v4, Lt1a;

    .line 556
    .line 557
    const v0, 0x7f050030

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v10, "baby_expert_qa"

    .line 565
    .line 566
    const-string v11, "baby expert qa"

    .line 567
    .line 568
    const-string v5, "BabyExpertQa"

    .line 569
    .line 570
    const/16 v6, 0x16

    .line 571
    .line 572
    const v7, 0x7f1408f2

    .line 573
    .line 574
    .line 575
    const v8, 0x7f0803f4

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v4 .. v11}, Lt1a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sput-object v4, Lt1a;->BabyExpertQa:Lt1a;

    .line 582
    .line 583
    invoke-static {}, Lt1a;->$values()[Lt1a;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lt1a;->$VALUES:[Lt1a;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lt1a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 594
    .line 595
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt1a;->nameResId:I

    .line 5
    .line 6
    iput p4, p0, Lt1a;->iconResId:I

    .line 7
    .line 8
    iput-object p5, p0, Lt1a;->featureFlagResId:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, Lt1a;->trackingNameDeeplink:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lt1a;->trackingNameTapEvent:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lt1a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt1a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1a;
    .locals 1

    .line 1
    const-class v0, Lt1a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt1a;
    .locals 1

    .line 1
    sget-object v0, Lt1a;->$VALUES:[Lt1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt1a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeatureFlagResId()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt1a;->featureFlagResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lt1a;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Lt1a;->nameResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackingNameDeeplink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt1a;->trackingNameDeeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingNameTapEvent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt1a;->trackingNameTapEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
