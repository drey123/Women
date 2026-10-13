.class public final Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;
.super Ljava/lang/Object;
.source "ForecastDataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/ui/forecast/PeriodLateReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/forecast/PeriodLateReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/forecast/PeriodLateReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/glow/android/ui/forecast/PhaseItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/glow/android/ui/forecast/PhaseItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/glow/android/ui/forecast/PhaseItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v9, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 2
    .line 3
    const-string v0, "Stress"

    .line 4
    .line 5
    const-string v1, "Both physical and psychological stress can cause a late period. While you are undergoing a very stressful situation, it is usually common to notice a missing period. Try to avoid becoming stressed by making sure you have time to relax."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f08061e

    .line 16
    .line 17
    .line 18
    const-string v2, "NHS. (2019). Stopped or missed periods. Available at: https://www.nhs.uk/conditions/stopped-or-missed-periods/ (Accessed: 24 Nov 2022)"

    .line 19
    .line 20
    const-string v3, "https://www.nhs.uk/conditions/stopped-or-missed-periods/"

    .line 21
    .line 22
    invoke-direct {v9, v0, v2, v1, v3}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 26
    .line 27
    const-string v0, "Sudden weight changes"

    .line 28
    .line 29
    const-string v1, "Drastic weight changes in a short time can interfere with your cycles. A sudden weight increase affects estrogen and progesterone regulation and may even induce fertility issues while a sudden weight loss can stop your body from producing hormones."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Obesity"

    .line 36
    .line 37
    const-string v4, "If you\'re overweight, your body may produce an excess amount of estrogen. Excess estrogen can affect how often you have periods, and can also cause your periods to stop."

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, " https://www.nhs.uk/conditions/stopped-or-missed-periods/"

    .line 52
    .line 53
    const v4, 0x7f080622

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v0, v2, v4, v1}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 60
    .line 61
    const-string v0, "Pregnancy"

    .line 62
    .line 63
    const-string v1, "You might be pregnant if you\'re sexually active and your period is late. It can sometimes happen if the contraception you\'re using fails. You may want to take a pregnancy test if you think you might be pregnant."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f080f4d

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v0, v2, v1, v3}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a:Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 80
    .line 81
    new-instance v12, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 82
    .line 83
    const-string v0, "Excessive exercise"

    .line 84
    .line 85
    const-string v1, "Intense exercise can affect the hormone levels which drives your menstrual cycle. It can cause missed menstrual periods or make your periods stop entirely."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "https://www.womenshealth.gov/getting-active"

    .line 96
    .line 97
    const v4, 0x7f08060c

    .line 98
    .line 99
    .line 100
    const-string v5, "Office on Women\u2019s Health, U.S. Department of Health and Human Services. (2021). Getting active. Available at: https://www.womenshealth.gov/getting-active (Accessed: 24 Nov 2022)"

    .line 101
    .line 102
    invoke-direct {v12, v0, v5, v4, v1}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 106
    .line 107
    const-string v0, "Illness"

    .line 108
    .line 109
    const-string v1, "Many illnesses can impact your cycle and even if the condition is resolved, it might take months to have regular periods."

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0809b5

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v0, v2, v1, v3}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 126
    .line 127
    const-string v0, "Medications"

    .line 128
    .line 129
    const-string v1, "Many pills can cause your periods to stop completely. And if you recently started taking hormonal contraceptive pills, you may also notice a late period or irregular menstrual pattern."

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f080623

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v0, v2, v1, v3}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 146
    .line 147
    const-string v0, "Polycystic ovary syndrome (PCOS)"

    .line 148
    .line 149
    const-string v1, "If you have PCOS, you may not ovulate or ovulate infrequently. And this usually leads to irregular or absent periods."

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "https://www.nhs.uk/conditions/polycystic-ovary-syndrome-pcos/symptoms/"

    .line 160
    .line 161
    const v2, 0x7f080f49

    .line 162
    .line 163
    .line 164
    const-string v3, "NHS. (2022). Polycystic ovary syndrome. Available at: https://www.nhs.uk/conditions/polycystic-ovary-syndrome-pcos/symptoms/ (Accessed: 24 Nov 2022)"

    .line 165
    .line 166
    invoke-direct {v15, v0, v3, v2, v1}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 170
    .line 171
    const-string v0, "Menopause"

    .line 172
    .line 173
    const-string v1, "Menopause marks the end of the reproductive years and the age range that women go through menopause is usually between 45 and 58. As you approach menopause, the level of estrogen in your body decreases and you might find that you are missing periods or that they are late."

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "https://www.womenshealth.gov/menopause/menopause-basics"

    .line 184
    .line 185
    const v2, 0x7f080eb4

    .line 186
    .line 187
    .line 188
    const-string v3, "Office on Women\u2019s Health, U.S. Department of Health and Human Services. (2021). Menopause basics. Available at: https://www.womenshealth.gov/menopause/menopause-basics (Accessed: 24 Nov 2022)."

    .line 189
    .line 190
    invoke-direct {v8, v0, v3, v2, v1}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 194
    .line 195
    const-string v0, "Breastfeeding"

    .line 196
    .line 197
    const-string v1, "Since the hormones responsible for milk production also suppresses ovulation, you might not have a period when you are breastfeeding."

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "https://www.healthdirect.gov.au/breastfeeding-and-periods"

    .line 208
    .line 209
    const v2, 0x7f0801e6

    .line 210
    .line 211
    .line 212
    const-string v3, "Healthdirect.gov.au. (2021). Periods while breastfeeding. Available at: https://www.healthdirect.gov.au/breastfeeding-and-periods (Accessed: 24 Nov 2022)"

    .line 213
    .line 214
    invoke-direct {v7, v0, v3, v2, v1}, Lcom/glow/android/ui/forecast/PeriodLateReason;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v9

    .line 218
    move-object v1, v10

    .line 219
    move-object v2, v11

    .line 220
    move-object v3, v12

    .line 221
    move-object v4, v13

    .line 222
    move-object v5, v14

    .line 223
    move-object v6, v15

    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v8, v16

    .line 230
    .line 231
    filled-new-array/range {v0 .. v8}, [Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->b:Ljava/util/List;

    .line 240
    .line 241
    move-object v0, v11

    .line 242
    move-object v1, v9

    .line 243
    move-object v2, v10

    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    filled-new-array/range {v0 .. v8}, [Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->c:Ljava/util/List;

    .line 255
    .line 256
    new-instance v0, Lcom/glow/android/ui/forecast/PhaseItem;

    .line 257
    .line 258
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 259
    .line 260
    new-instance v8, LO3/i;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v8, v1}, LO3/i;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v6, "According to ACOG, many women feel physical or mood changes during the days before menstruation. When these symptoms happen every month, and they affect a woman\u2019s normal life, they are known as premenstrual syndrome (PMS)."

    .line 268
    .line 269
    const-string v7, "View your PMS stage"

    .line 270
    .line 271
    const-string v4, "PMS"

    .line 272
    .line 273
    const v5, 0x7f080f44

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/ui/forecast/PhaseItem;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->d:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 281
    .line 282
    new-instance v0, Lcom/glow/android/ui/forecast/PhaseItem;

    .line 283
    .line 284
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 285
    .line 286
    new-instance v1, LO3/i;

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    invoke-direct {v1, v2}, LO3/i;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v14, "A period marks the start of a new cycle and a normal one usually lasts between 2 to 8 days."

    .line 294
    .line 295
    const-string v15, "View your past periods"

    .line 296
    .line 297
    const-string v12, "Period"

    .line 298
    .line 299
    const v13, 0x7f080f3a

    .line 300
    .line 301
    .line 302
    move-object v9, v0

    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, Lcom/glow/android/ui/forecast/PhaseItem;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->e:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 309
    .line 310
    new-instance v0, Lcom/glow/android/ui/forecast/PhaseItem;

    .line 311
    .line 312
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 313
    .line 314
    new-instance v9, LO3/i;

    .line 315
    .line 316
    const/16 v1, 0x15

    .line 317
    .line 318
    invoke-direct {v9, v1}, LO3/i;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v7, "According to ACOG, you can get pregnant if you have sex anywhere from 5 days before until 1 day after ovulation. And this time period is called as the \u2018fertile window\u2019."

    .line 322
    .line 323
    const-string v8, "View your fertile windows"

    .line 324
    .line 325
    const-string v5, "Fertile Window"

    .line 326
    .line 327
    const v6, 0x7f080343

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/forecast/PhaseItem;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->f:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 335
    .line 336
    const-string v0, "Acne"

    .line 337
    .line 338
    const-string v1, "It only ever seems that acne waits for the worst time to strike. In reality, acne is caused by the combination of three things to  an overproduction of sebum (the oil that keeps your skin healthy), dead skin, and bacteria. The dead skin and oil block your pores, creating the perfect breeding ground for bacteria, and thus acne. While you can\'t control the hormonal fluctuations that take place during your luteal phase and period, make it a point to wash your face with a gentle cleanser before bed and first thing in the morning to help keep your pores clear, and stop acne in its tracks."

    .line 339
    .line 340
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "Appetite"

    .line 345
    .line 346
    const-string v1, "I\'m starving! -- Said every woman ever right before her cycle. If it\'s right before your period and cravings are hitting you hard, you\'re not alone. Research says that premenstrual compulsive eating is real and, as usual, hormones play a major role. Higher progesterone and lower serotonin levels during this time mean that while your body is gearing up for a new cycle, you are also more likely to feel an increase of general life dissatisfaction and the need to eat those feelings. However, hormones shift and then so may your appetite -- estrogen levels peak right before ovulation, and higher estrogen is often associated with a decrease in appetite. Meanwhile, pass me the ice cream!"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v0, "Backache"

    .line 353
    .line 354
    const-string v1, "Having a backache may have nothing to do with your cycle. But then again, sometimes these pains are just an extension of abdomen cramps. Pain radiates from the lower abdomen to the lower back, and, like cramps, this pain can start a few days before your period and last a few days into it. The cause is your uterine muscles contracting to rid your body of your uterine lining, in preparation to start another menstrual cycle. This contracting, as well as the hormones that are sending the signals to start these muscle contractions, can cause back pain. Alternatively it could be the seven bags of groceries you carried last week.  Ouchie! "

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v0, "Bloating"

    .line 361
    .line 362
    const-string v1, "Bloating. There\'s nothing good about a swollen stomach and that feeling that you\'ve unexpectedly gained weight. But, bloating is just another part of our monthly cycle and, confusingly, it can also be an early sign of pregnancy. Bloating can start 1 to 2 weeks before your period does or shortly after conception, and it\'s yet another symptom of our fluctuating hormones. About a week before your period begins, progesterone and estrogen levels fall, which causes menstrual bleeding, but it also causes our bodies to retain more salt and water than usual, which causes bloating. Similarly, these extreme hormone changes are also happening in early pregnancy, which can be very confusing during those initial \"am I or aren\'t I\" days. Studies have found that bloating is typically the worst on the first day of your period and that it may be related to feeling constipated, as your digestive system slows down a bit with all these hormone changes. "

    .line 363
    .line 364
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v0, "Constipation"

    .line 369
    .line 370
    const-string v1, "Poop and your period -- yes, they are connected. During the second half of your cycle, when your progesterone levels are rapidly rising, you may feel constipated. Progesterone is a muscle relaxant, and this slows things down in your body. Seriously, ev-ery-thing. The reason is because progesterone combats the risk of preterm labor by relaxing the body and delaying possible uterine contractions if you\'re pregnant. It is also naturally increased during your menstrual cycle, as your body prepares for a potential pregnancy. However, this also means that it delays other things -- like our ability to poop. "

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v0, "Cramps"

    .line 377
    .line 378
    const-string v1, "Cramps can be mildly annoying or they can totally disrupt your usual routine if the aches and pains keep you from your regular activities. Cramping typically starts 1 to 3 days before your period and ends 2 to 3 days after your period begins. The cause is uterine muscles contracting to rid your body of its uterine lining, in preparation to start another menstrual cycle. This contracting, as well as the hormones that are sending the muscle contraction signals, are the cause of your pain. The one other time in your cycle that you may experience cramps is during ovulation. This type of cramping is called \"mittelschmerz\", a word derived from German for \u201cmiddle\u201d and \u201cpain.\u201d Mittelschmerz occurs when the follicle \u2014 a tiny sac in the ovary that contains an egg \u2014 ruptures and releases the egg. And finally, and maddeningly, many women experience cramping as an early pregnancy sign. These types of cramps occur due to the normal physical changes your body goes through as it gears up for carrying your baby. Crazy, we know! "

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v0, "Diarrhea"

    .line 385
    .line 386
    const-string v1, "If diarrhea is getting you down, it may be related to an increase in prostaglandins during your monthly cycle. The cells that make up the lining of your uterus produce these prostaglandins. They get released while the lining of your uterus breaks down, right before and during your period. If your body produces a lot of them, they can also get into the muscles lining your bowels, causing your intestines to contract more readily than normal leading to diarrhea. As long as symptoms of diarrhea are only connected to PMS and are not because of a larger digestive issue, it should pass quickly and not be too bothersome.<br/><br/>If you have diarrhea during any other part of your cycle, it is unlikely to be related to your hormones and more likely to be related to that late-night Taco Bell binge. Oh well, everything has its price. "

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v0, "Dizziness"

    .line 393
    .line 394
    const-string v1, "If you\'re having periods of dizziness, it\'s likely yet another symptom of your cycle. Prostaglandins produced in the uterus are hormones most commonly known for causing menstrual cramps, but they can affect other organs as well, causing other symptoms as well. These \"bonus\" symptoms include headaches, nausea, diarrhea, back pain and, yes, even dizziness -- lucky you! However, the dizziness shouldn\'t be too extreme, and, if it\'s really unusual for your cycle, it could also be an early sign of pregnancy. Feelings of lightheadedness and dizziness are common during early pregnancy and are the result of hormonal changes and changes in blood volume. "

    .line 395
    .line 396
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v0, "Fatigue"

    .line 401
    .line 402
    const-string v1, "Hormones seem to be the cause of all of our period-related issues, and feeling tired and fatigue during this time is no exception. During your period, estrogen is at its lowest, and this decline, combined with its imbalance with the hormone progesterone, is the primary reason you are ready for a nap. Your hormones are busy and working at a very complex level during your period, and this affects your body\'s ability to work with thyroid hormones, the main drivers of the body\'s energy level. <br/><br/>Believe it or not, fatigue can also be an early sign of pregnancy, as your body is suddenly surging progesterone and increasing the blood flow in your body. Pregnancy fatigue can start as soon as a week after conception and implantation and lingers until the second trimester."

    .line 403
    .line 404
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v0, "Headache"

    .line 409
    .line 410
    const-string v1, "Hormones, you win again! The fluctuations in your body\'s hormone levels can definitely result in a headache, or worse, a migraine. Many women get headaches right before their period starts, when the imbalance of estrogen/progesterone is at its height. This imbalance is also present during the first trimester of pregnancy, as your body experiences a surge of hormones and an increase in blood volume. "

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v0, "Hot flashes"

    .line 417
    .line 418
    const-string v1, "Hot flashes are only related to menopause, right? Wrong. It\'s totally normal to get hot flashes before your period. But, because it\'s not a typical experience for those under 50, let\'s define a hot flash. People describe the sensation as a wave of heat starting in the middle of the body or neck, which then quickly moves up to the face. It only lasts for about 20 seconds, but it may take a few minutes to feel totally normal again. Luckily, hot flashes  before the onset of menopause tend to be less intense. But, like menopausal hot flashes, they are related to your body\'s estrogen levels dropping during your monthly cycle. This drop in estrogen messes with your body\'s ability to regulate your internal body temperature. "

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-string v0, "Indigestion"

    .line 425
    .line 426
    const-string v1, "Our monthly cycle brings on a slew of not-so-great symptoms, and indigestion is one of them. First off, this is normal, and it may be related to an increase in prostaglandins during your monthly cycle. The cells that make up the lining of your uterus produce these prostaglandins, and they get released when the lining of your uterus breaks down, right before and during your period. If your body produces a lot of them, they can also get into the muscles lining your bowels, causing your intestines to contract more readily than normal and making your stomach go haywire. As long as your symptoms are only connected to PMS and are not because of a larger digestive issue, the issue should pass quickly and not be too bothersome. "

    .line 427
    .line 428
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v0, "Insomnia"

    .line 433
    .line 434
    const-string v1, "Ever have one of those nights where your brain just won\'t switch off, no matter how many sheep you count, how much you toss and turn, or how tired you thought you were? Women who usually have no problem sleeping their 7 to 9 hours, may have bouts of insomnia during the follicular phase of their cycle. While you may feel drained and crampy around your period, there are parts of your menstrual cycle that actually boost your energy -- and they have no sense of day and night! The follicular phase begins on the first day of your cycle and lasts about 10 to 14 days. During this time, your rising estrogen gives you a blast of energy. However, this rising energy can keep you up at night. After ovulation, your progesterone rises, and progesterone can make you sleepy. However, a few days before the start of your next period, estrogen and progesterone levels drop suddenly, and the more intense that drop, the more likely you are to have a few sleepless nights."

    .line 435
    .line 436
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const-string v0, "Migraine"

    .line 441
    .line 442
    const-string v1, "Hormones, you win again! The fluctuations in your body\'s hormone levels can definitely result in a headache, or worse, a migraine. Many women get headaches or migraines right before their period starts, when the imbalance of estrogen/progesterone is at its height. This imbalance is also present during the first trimester of pregnancy, as your body experiences a surge of hormones and an increase in blood volume."

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const-string v0, "Nausea"

    .line 449
    .line 450
    const-string v1, "Periods come with so many discomforts, but is throwing up one of them? Most people connect nausea before your period as a sure sign of pregnancy -- and it is definitely a major early symptom of pregnancy -- but it\'s also possibly as just another symptom of PMS. Since your period is a constant cycle of preparing your body for pregnancy, fluctuations of hormones can lead to similar symptoms. For example, during this time there is an increase in your prostaglandin levels. These hormones can get in your bloodstream and really wreak havoc! They cause cramps, aches and pains and, yes, sadly, even nausea. <br/><br/>Alternatively, the nausea you are experiencing could have absolutely nothing with either your cycle or being pregnant and everything to do with the 3 day old sushi you just grabbed out of the fridge. Feel better soon, love! "

    .line 451
    .line 452
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    const-string v0, "Pain during sex"

    .line 457
    .line 458
    const-string v1, "Painful sex is usually associated with a woman\'s first time having sex, but for some women, the pain is more prevalent and can be a chronic problem. Painful sex may include an intense feeling of tightness, burning or aching, pain during penetration, a deep pain during thrusting, and throbbing even after sex is over. This type of pain can also occur when resuming sex after childbirth. There are also some more serious conditions that cause pain during sex, such as endometriosis. But if it happens to you somewhat regularly and it\'s manageable until it goes away, it might be part of your menstrual cycle, and tracking your cycle to find out if pain during sex is a monthly pattern is step one to dealing with it. Your urinary tract gets irritated a few days before your periods, and this irritation is caused by low estrogen levels during that phase of the cycle. Low estrogen can also cause vaginal dryness, which may also cause pain during sex."

    .line 459
    .line 460
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    const-string v0, "Pelvic pain"

    .line 465
    .line 466
    const-string v1, "Pelvic pain may not seem like a typical issue relating to your cycle, but these pains are usually just an extension of abdomen cramps. Pain radiates from the lower abdomen and around your pelvis, causing these pains to feel like they are spreading beyond the normal menstrual cramp areas. Like other cramps, this pain can start a few days before your period and last a few days into it. The cause is your uterine muscles contracting to rid your body of your uterine lining, in preparation to start another menstrual cycle. This contracting, as well as the hormones that are sending the signals to start these muscle contractions, are likely the cause of your pain. And, while pelvic pain is usually associated with late pregnancy, it can also be an early sign of pregnancy, occurring as soon as a few days after conception. Hormones that cause an expecting mother\'s body to relax during birth also loosen ligaments, and this can cause achy hip pains, misalignment, a few additional aches from conception to childbirth. Ow ow ow!"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    const-string v0, "Sex drive"

    .line 473
    .line 474
    const-string v1, "Does your menstrual cycle increase your sex drive?  Yes, Yes, YES! YES! OH GOD YES, it does! <br/><br/>You have a lot of hormones swirling around during certain times of the month, and an increased blood flow to the vagina during ovulation makes it easier to get aroused. It\'s also your body\'s way of saying, \"Hey! It\'s time to get pregnant! You\'re about to drop an egg here!\" So, if you\'re charting your cycle or trying to get pregnant and you\'re feeling extra flirty, you may notice that you\'re in the middle of your cycle, right near ovulation, your best time to get pregnant. <br/><br/>Unfortunately, if you are NOT trying to get pregnant, just when you feel an increased sex drive, that is exactly the same time when you should NOT be having unprotected sex. (Obviously if you are in a same-sex relationship, or no relationship, take advantage of this time!)"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    const-string v0, "Sick"

    .line 481
    .line 482
    const-string v1, "We are sorry you feeling sick! Most of the time, feeling sick has nothing to do with your monthly cycle. It\'s just bacteria or viruses wreaking havoc on your body.<br/><br/>However occasionally, feeling sick, including nausea, stomach pains, and headaches, can be just another symptom of PMS, or even of early pregnancy. Strange, we know!"

    .line 483
    .line 484
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    const-string v0, "Sore breasts"

    .line 489
    .line 490
    const-string v1, "There is so much crossover between menstrual and pregnancy symptoms; sore breasts is yet another. However, if you don\'t usually have breast pain with your monthly cycle, sore breasts can be a serious sign that you might be pregnant. But, let\'s back up. Breast swelling and tenderness is a symptom that typically occurs during the second half of a menstrual cycle and it can be most severe right before your period. If you\'re feeling more intense pain than you\'re used to, or it\'s too soon for your period to start, breast soreness is a very common early pregnancy sign and not likely to go away until your progesterone levels level off after the initial increase that happens right after conception."

    .line 491
    .line 492
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    const-string v0, "Vaginal pain"

    .line 497
    .line 498
    const-string v1, "PMS cramps are literally surging all over your body, and feeling pain in your vagina is a totally normal part of this pain. Your hormones are in flux and you\'re bleeding, and this can definitely cause some extra symptoms. Itchiness can occur because of the slight changes in bacterial population and yeasts due to your hormones and the presence of blood. Your vagina\u2019s pH level actually increases slightly during this time, which can cause additional itching and even a yeast infection. And, for the same reason you get cramps -- your muscles are contracting due to prostaglandins -- you may get crampy pains in your vagina."

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    const-string v0, "Angry"

    .line 505
    .line 506
    const-string v1, "If absolutely NOTHING is going your way, you\'re feeling extra angry about it all, it could all be due to PMS. Your period returns on the regular to mess with you. Yes, feeling especially angry and annoyed  is yet another not-so-fabulous emotion brought on by PMS. PMS can cause wild mood swings that make us feel totally out of control, and feeling so-angry-you-can\'t-even one of the many moods some women are prone to feeling. We may go from crying spells to angry outbursts and anxiety attacks, then back to feeling fine, all in one whirlwind morning. You\'ll know this overwhelming feeling is due to PMS if it consistently starts a week or two before your period starts and ends a day or two after it starts. These feelings are tied to the luteal phase of your menstrual cycle. This last phase of your cycle starts after ovulation, usually day 14 to 28 of your cycle. Once menstruation starts, mood swings usually disappear. However, if you think you may be pregnant, feeling overly emotional is still very possible as your hormones surge. Moms-to-be may feel heightened emotions all over the board, as your brain\'s neurotransmitters deal with all these hormonal changes -- but, don\'t worry, your emotions will level out as your body catches up to all these changes. "

    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    const-string v0, "Anxious"

    .line 513
    .line 514
    const-string v1, "Did you know that starting in childhood, girls have higher rates of anxiety disorders than boys? In fact, by the age of six, more girls are diagnosed with an anxiety disorder as compared to boys. This difference continues through adolescence and into adulthood, where twice as many women have a diagnosed anxiety disorder as compared to men.<br/><br/>And yes, your anxiety can be a part of your menstrual cycle. It is a documented fact that both depression and anxiety are recognized symptoms of PMS. Both peak right before your period is set to begin, when your estrogen is at its lowest."

    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    const-string v0, "Calm"

    .line 521
    .line 522
    const-string v1, "Feeling extra calm and snuggly? You are likely entering the luteal phase of your cycle. This is the very beginning of the second half of your cycle and marks a break from all the dramatic changes that just occurred --  you\'ve had your period, you\'ve ovulated, and now your body is just waiting. If you\'re trying to get pregnant, you may also feel tension about whether or not it\'s going to happen. Your body is now producing more progesterone, which thankfully has calming effects. This increase in progesterone thickens your uterine lining in case there is a fertilized egg to implant."

    .line 523
    .line 524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v25

    .line 528
    const-string v0, "Depressed"

    .line 529
    .line 530
    const-string v1, "There are many, many legitimate reasons to feeling depressed.  But if you finding yourself crying for no reason?  That could just be because of your monthly cycle. PMS can cause wild mood swings that make us feel totally out of control.  Sadness is one of the many moods some women are prone to feeling.  You\'ll know this overwhelming feeling of sadness is due to PMS if it consistently starts a week or two before your period starts and ends a day or two after. Once menstruation starts, mood swings usually disappear. However, if you think you may be pregnant, feelings of sadness are still very possible, as your hormones surge. Moms-to-be may feel heightened emotions all over the board, as your brain\'s neurotransmitters deal with all these hormonal changes. But, don\'t worry, your emotions will level out as your body catches up to all these changes. "

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v26

    .line 536
    const-string v0, "Emotional"

    .line 537
    .line 538
    const-string v1, "When small, usually trivial tasks make you feel like the world is going to end, or when you start over analyzing that text your partner just sent (harmless or totally a subliminal message?!), it might be the emotional overload that comes with your period and the fluctuation of hormones kicking into high gear. Up to about 5 days before your period is due, PMS moves into full throttle as your estrogen levels fall. You may even start to agonize over what are usually no-big-deal tasks. The mood swings can be uncontrollable and include anger, anxiety, sadness, and everything in between. You know these feelings are part of your cycle if they consistently start a week or two before your period starts and end shortly after. "

    .line 539
    .line 540
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v27

    .line 544
    const-string v0, "Energetic"

    .line 545
    .line 546
    const-string v1, "Did you know that having a good mood is a natural benefit of the follicular phase of your cycle? Yes, it\'s true! While you may feel drained and crampy around your period, there are parts of your menstrual cycle that actually help lift your mood! The follicular phase begins on the first day of your cycle and lasts about 10 to 14 days. During this time, your rising estrogen gives you a blast of energy and happiness. This is a stark contrast to the symptoms of PMS, which just so happen to be when your estrogen is dropping fast. This timing is also your body\'s way of increasing your chances of pregnancy. Afterall, a good mood is more likely to make you feel a little friskier in bed! It\'s good to know it\'s not all bad when it comes to our rising and plummeting hormones throughout the month! "

    .line 547
    .line 548
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v28

    .line 552
    const-string v0, "Excited"

    .line 553
    .line 554
    move-object/from16 v42, v2

    .line 555
    .line 556
    const-string v2, "Did you know that feeling extra excited about the little things is a natural benefit of the follicular phase of your cycle? Yes, it\'s true! While you may feel drained and crampy around your period, there are parts of your menstrual cycle that actually help lift your mood! The follicular phase begins on the first day of your cycle and lasts about 10 to 14 days. During this time, your rising estrogen gives you a blast of energy and happiness."

    .line 557
    .line 558
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v29

    .line 562
    const-string v0, "Focused"

    .line 563
    .line 564
    const-string v2, "The second phase of your cycle, the follicular phase, brings with it a pleasant surge of estrogen and testosterone, which bring on feelings of extra focus, energy, positive mood, and heightened brain function. And, these feelings continue to increase as you get closer to ovulation, which is when your estrogen and testosterone are at absolute peak levels. This will have you feeling motivated and ready to take on the world!"

    .line 565
    .line 566
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v30

    .line 570
    const-string v0, "Frustrated"

    .line 571
    .line 572
    const-string v2, "Frustrated? We feel ya. Premenstrual syndrome (PMS) is a collection of physical and emotional symptoms that start a week or so before your period. It makes some people feel extremely frustrated. Why? Changes in estrogen and progesterone levels also influence serotonin levels. This is a neurotransmitter that helps regulate your mood, sleep cycle, and appetite. Low levels of serotonin are linked to feelings of frustration and irritability, in addition to trouble sleeping and unusual food cravings.  But you do not have to be expecting a period to get frustrated. That\'s just one of many reasons. The key is to know if you are at certain part of your cycle, any feelings of frustration and anger may have more to do with your hormones than with the lady taking 30 minutes in-line in front of you. "

    .line 573
    .line 574
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v31

    .line 578
    const-string v0, "Frisky"

    .line 579
    .line 580
    const-string v2, "Does your menstrual cycle increase your sex drive?  Yes, Yes, YES! YES! OH GOD YES, it does! <br/><br/>You have a lot of hormones swirling around during certain times of the month, and an increased blood flow to the vagina during ovulation makes it easier to get aroused. It\'s also your body\'s way of saying, \"Hey! It\'s time to get pregnant! You\'re about to drop an egg here!\" So, if you\'re charting your cycle or trying to get pregnant and you\'re feeling extra flirty, you may notice that you\'re in the middle of your cycle, right near ovulation, aka the best time to get pregnant. <br/><br/>Unfortunately, if you are NOT trying to get pregnant, just when you feel an increased sex drive is exactly the same time when you should NOT be having unprotected sex. (Obviously if you are in a same-sex relationship, or no relationship, take advantage of this time!)"

    .line 581
    .line 582
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v32

    .line 586
    const-string v0, "Happy"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    const-string v0, "In love"

    .line 593
    .line 594
    const-string v1, "How wonderful! The second phase of your cycle, the follicular phase, brings with it a pleasant surge of estrogen and testosterone, which bring on feelings of energy, positive mood, and heightened brain skills. The follicular phase precedes ovulation, which is when your estrogen and testosterone are at absolute peak levels. This is when you\'re most likely to be dreaming of romantic encounters! Take this feeling and run with it, whether it gives you the courage to talk to that special someone or to connect with your partner! Feeling love, being in love - there is nothing quite like it."

    .line 595
    .line 596
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v34

    .line 600
    const-string v0, "Irritable"

    .line 601
    .line 602
    const-string v1, "Feeling utterly ticked off? It could be because some idiot just stole your parking spot. (We\'ve been there!) Or it could be due to all the wonderful hormonal fluctuations that accompany your monthly cycle. You\'ll know this overwhelming feeling of hating everything is due to PMS if it consistently starts a week or two before your period and ends a day or two after. These feelings are tied to the luteal phase of your menstrual cycle. This last phase of your cycle starts after ovulation, usually day 14 to 28 of your cycle. Once menstruation starts, mood swings usually disappear. However, if you think you may be pregnant, feelings of irritability are still very possible as your hormones surge. Moms-to-be may feel heightened emotions all over the board, as your brain\'s neurotransmitters deal with all these hormonal changes. But, don\'t worry, your emotions will level out as your body catches up to all these changes. "

    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v35

    .line 608
    const-string v0, "Moody"

    .line 609
    .line 610
    const-string v1, "Hormones are very volatile during certain parts of your cycle. In particular, estrogen is known to take you for a rollercoaster ride (i.e. make you feel terribly moody). It rises slowly just before menstruation hits, but then drops suddenly when you start bleeding. Then it increases once again when your period ends, only to peak two weeks later. Progesterone is another hormone affecting your mood swings, since it also drops significantly whenever your period starts. However, right before you menstruate, during your PMS days, your progesterone levels are pretty high, which definitely does not help. So yes - it\'s no wonder you are feeling moody. It would be shocking if you did not feel this way. "

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v36

    .line 616
    const-string v0, "Motivated"

    .line 617
    .line 618
    const-string v1, "The second phase of your cycle, the follicular phase, brings with it a pleasant surge of estrogen and testosterone, which bring on feelings of energy, positive mood, and heightened brain skills. And, these feelings continue to increase as you get closer to ovulation, which is when your estrogen and testosterone are at absolute peak levels. This will have you feeling motivated and ready to take on the world! "

    .line 619
    .line 620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v37

    .line 624
    const-string v0, "Neutral"

    .line 625
    .line 626
    const-string v1, "Feeling extra calm, cool, and unconcerned about the world around you? You are likely entering the luteal phase of your cycle. This is the very beginning of the second half of your cycle and marks a break from all the dramatic changes that just occurred --  you\'ve had your period, you\'ve ovulated, and now your body is just waiting. If you\'re trying to get pregnant, you may also feel tension about whether or not it\'s going to happen. But your body is now producing more progesterone, which has calming effects that may have you feeling well-balanced and easy-breezy. This increase in progesterone is to thicken your uterine lining in case there is a fertilized egg to implant. So whether you are trying to conceive or not - take advantage of this neutral time to get stuff done! "

    .line 627
    .line 628
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v38

    .line 632
    const-string v0, "Sad"

    .line 633
    .line 634
    const-string v1, "There are many, many legitimate reasons to feeling sad.  But if you finding yourself crying for no reason?  That could just be because of your monthly cycle. PMS can cause wild mood swings that make us feel totally out of control. Sadness is one of the many moods some women are prone to feeling.  You\'ll know this overwhelming feeling of sadness is due to PMS if it consistently starts a week or two before your period starts and ends a day or two after. Once menstruation starts, mood swings usually disappear. However, if you think you may be pregnant, feelings of sadness are still very possible as your hormones surge. Moms-to-be may feel heightened emotions all over the board, as your brain\'s neurotransmitters deal with all these hormonal changes -- but, don\'t worry, your emotions will level out as your body catches up to all these changes. "

    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v39

    .line 640
    const-string v0, "Sensitive"

    .line 641
    .line 642
    const-string v1, "Up to about 5 days before your period is due, PMS moves into full throttle as your estrogen levels fall, you will likely start to feel all the feelings a little more intensely. You will undoubtedly be more sensitive during this time.  Be generous and accepting with yourself. "

    .line 643
    .line 644
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v40

    .line 648
    const-string v0, "Tired"

    .line 649
    .line 650
    const-string v1, "For one, heavy menstrual bleeding often causes women to feel tired, which is normal due to the decrease in estrogen levels which occurs when you bleed. Thankfully, your energy levels will usually return to normal within a few days as your hormone levels begin to increase again. <br/><br/>Feeling tired is also - you guessed it - an early pregnancy symptom. Some newly pregnant women become extremely tired during the first 12 weeks of pregnancy. As your body adjusts to the enormous metabolic changes that are necessary to grow your baby, the tiredness and fatigue usually subside (around 12 to 14 weeks of pregnancy), bringing renewed energy.<br/><br/>And sometimes, feeling tired has absolutely nothing to do with your cycle. It\'s just a consequence of the busy busy lives we all lead. "

    .line 651
    .line 652
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v41

    .line 656
    move-object/from16 v2, v42

    .line 657
    .line 658
    filled-new-array/range {v2 .. v41}, [Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->g:Ljava/util/Map;

    .line 667
    .line 668
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;IZZ)Lkotlin/Pair;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/ui/home/smart/AboutCycles;",
            "IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LO2/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LO2/j;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to go"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f130d7c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const p2, 0x7f130d76

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_e

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    iget-boolean v2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 62
    .line 63
    if-ne v2, p3, :cond_e

    .line 64
    .line 65
    iget-object v2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    iget-object v2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->m:I

    .line 78
    .line 79
    add-int/lit8 p2, p1, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p4, 0x7f130564

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 97
    .line 98
    if-ne v2, p4, :cond_2

    .line 99
    .line 100
    add-int/2addr p1, p3

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p3, 0x7f130d79

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/2addr p1, p3

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p3, 0x7f130d78

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 141
    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    const p1, 0x7f130d75

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const p1, 0x7f130d74

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p0, ""

    .line 180
    .line 181
    :goto_1
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 187
    .line 188
    iget-boolean p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    if-eqz p4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    if-eq p1, p3, :cond_a

    .line 233
    .line 234
    const/4 p2, 0x2

    .line 235
    if-eq p1, p2, :cond_7

    .line 236
    .line 237
    const p1, 0x7f130d7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    rsub-int/lit8 p1, p1, 0xe

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ltz p1, :cond_8

    .line 275
    .line 276
    const/4 p3, 0x3

    .line 277
    if-ge p1, p3, :cond_8

    .line 278
    .line 279
    const p1, 0x7f130d71

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "Today"

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    if-le p1, p2, :cond_9

    .line 291
    .line 292
    const p3, 0x7f130d70

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sub-int/2addr p1, p2

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    neg-int p1, p1

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    const p2, 0x7f130d6f

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object v5, p1

    .line 331
    move-object p1, p0

    .line 332
    move-object p0, v5

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_a
    const p1, 0x7f130d6e

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    const p1, 0x7f130d7b

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 394
    .line 395
    if-ne v2, p1, :cond_d

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_d

    .line 406
    .line 407
    const p1, 0x7f130d7a

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v1, p1}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/lang/String;

    .line 456
    .line 457
    :goto_2
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 463
    .line 464
    iget-object p3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 465
    .line 466
    if-nez p3, :cond_f

    .line 467
    .line 468
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 469
    .line 470
    new-instance p4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v0, "user has no next period, about cycles: "

    .line 473
    .line 474
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const/4 p4, 0x0

    .line 485
    new-array p4, p4, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {p3, p1, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    const-string p1, "? days"

    .line 495
    .line 496
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0
.end method
