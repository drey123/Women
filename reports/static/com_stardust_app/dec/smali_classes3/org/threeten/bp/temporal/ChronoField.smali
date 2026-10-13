.class public final enum Lorg/threeten/bp/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lfg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoField;",
        ">;",
        "Lfg/e;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum B:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum C:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum D:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum E:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum F:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum G:Lorg/threeten/bp/temporal/ChronoField;

.field public static final synthetic H:[Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum a:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum c:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum d:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum e:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum i:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum j:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum k:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum l:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum m:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum n:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum o:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum p:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum q:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum r:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum s:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum t:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum u:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum v:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum w:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum x:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum y:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum z:Lorg/threeten/bp/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lfg/h;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lfg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->e:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    const-wide/32 v14, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v12, v13, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "NanoOfSecond"

    .line 18
    .line 19
    const-string v1, "NANO_OF_SECOND"

    .line 20
    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 28
    .line 29
    sget-object v20, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 30
    .line 31
    const-wide v2, 0x4e94914effffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v12, v13, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v5, v4

    .line 42
    const-string v4, "NanoOfDay"

    .line 43
    .line 44
    const-string v2, "NANO_OF_DAY"

    .line 45
    .line 46
    move-object/from16 v6, v20

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->c:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    new-instance v3, Lorg/threeten/bp/temporal/ChronoField;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->c:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 57
    .line 58
    const-wide/32 v4, 0xf423f

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v7, 0x2

    .line 66
    const-string v8, "MicroOfSecond"

    .line 67
    .line 68
    const-string v6, "MICRO_OF_SECOND"

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v20

    .line 75
    .line 76
    move-object/from16 v20, v9

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    sput-object v3, Lorg/threeten/bp/temporal/ChronoField;->d:Lorg/threeten/bp/temporal/ChronoField;

    .line 80
    .line 81
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 82
    .line 83
    const-wide v4, 0x141dd75fffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    const/16 v18, 0x3

    .line 93
    .line 94
    const-string v19, "MicroOfDay"

    .line 95
    .line 96
    const-string v17, "MICRO_OF_DAY"

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    move-object/from16 v20, v21

    .line 104
    .line 105
    sput-object v4, Lorg/threeten/bp/temporal/ChronoField;->e:Lorg/threeten/bp/temporal/ChronoField;

    .line 106
    .line 107
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->d:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 110
    .line 111
    const-wide/16 v6, 0x3e7

    .line 112
    .line 113
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v7, 0x4

    .line 118
    const-string v8, "MilliOfSecond"

    .line 119
    .line 120
    const-string v6, "MILLI_OF_SECOND"

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    sput-object v2, Lorg/threeten/bp/temporal/ChronoField;->i:Lorg/threeten/bp/temporal/ChronoField;

    .line 130
    .line 131
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 132
    .line 133
    const-wide/32 v5, 0x5265bff

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const/16 v18, 0x5

    .line 141
    .line 142
    const-string v19, "MilliOfDay"

    .line 143
    .line 144
    const-string v17, "MILLI_OF_DAY"

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v23, v16

    .line 150
    .line 151
    move-object/from16 v20, v21

    .line 152
    .line 153
    sput-object v23, Lorg/threeten/bp/temporal/ChronoField;->j:Lorg/threeten/bp/temporal/ChronoField;

    .line 154
    .line 155
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 156
    .line 157
    sget-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->i:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 158
    .line 159
    const-wide/16 v6, 0x3b

    .line 160
    .line 161
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-wide/from16 v16, v6

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    const-string v8, "SecondOfMinute"

    .line 169
    .line 170
    const-string v6, "SECOND_OF_MINUTE"

    .line 171
    .line 172
    move-wide/from16 v14, v16

    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v31, v5

    .line 178
    .line 179
    move-object/from16 v28, v10

    .line 180
    .line 181
    sput-object v31, Lorg/threeten/bp/temporal/ChronoField;->k:Lorg/threeten/bp/temporal/ChronoField;

    .line 182
    .line 183
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 184
    .line 185
    const-wide/32 v6, 0x1517f

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v7, 0x7

    .line 193
    const-string v8, "SecondOfDay"

    .line 194
    .line 195
    const-string v6, "SECOND_OF_DAY"

    .line 196
    .line 197
    move-object/from16 v10, v20

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v32, v5

    .line 203
    .line 204
    sput-object v32, Lorg/threeten/bp/temporal/ChronoField;->l:Lorg/threeten/bp/temporal/ChronoField;

    .line 205
    .line 206
    new-instance v24, Lorg/threeten/bp/temporal/ChronoField;

    .line 207
    .line 208
    sget-object v37, Lorg/threeten/bp/temporal/ChronoUnit;->j:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 209
    .line 210
    invoke-static {v12, v13, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 211
    .line 212
    .line 213
    move-result-object v30

    .line 214
    const/16 v26, 0x8

    .line 215
    .line 216
    const-string v27, "MinuteOfHour"

    .line 217
    .line 218
    const-string v25, "MINUTE_OF_HOUR"

    .line 219
    .line 220
    move-object/from16 v29, v37

    .line 221
    .line 222
    invoke-direct/range {v24 .. v30}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 223
    .line 224
    .line 225
    sput-object v24, Lorg/threeten/bp/temporal/ChronoField;->m:Lorg/threeten/bp/temporal/ChronoField;

    .line 226
    .line 227
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 228
    .line 229
    const-wide/16 v5, 0x59f

    .line 230
    .line 231
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const/16 v18, 0x9

    .line 236
    .line 237
    const-string v19, "MinuteOfDay"

    .line 238
    .line 239
    const-string v17, "MINUTE_OF_DAY"

    .line 240
    .line 241
    move-object/from16 v20, v28

    .line 242
    .line 243
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    move-object/from16 v20, v21

    .line 249
    .line 250
    new-instance v33, Lorg/threeten/bp/temporal/ChronoField;

    .line 251
    .line 252
    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->k:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 253
    .line 254
    const-wide/16 v5, 0xb

    .line 255
    .line 256
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 257
    .line 258
    .line 259
    move-result-object v39

    .line 260
    const/16 v35, 0xa

    .line 261
    .line 262
    const-string v36, "HourOfAmPm"

    .line 263
    .line 264
    const-string v34, "HOUR_OF_AMPM"

    .line 265
    .line 266
    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v15, v33

    .line 270
    .line 271
    sput-object v15, Lorg/threeten/bp/temporal/ChronoField;->n:Lorg/threeten/bp/temporal/ChronoField;

    .line 272
    .line 273
    new-instance v33, Lorg/threeten/bp/temporal/ChronoField;

    .line 274
    .line 275
    const-wide/16 v5, 0x1

    .line 276
    .line 277
    const-wide/16 v7, 0xc

    .line 278
    .line 279
    invoke-static {v5, v6, v7, v8}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 280
    .line 281
    .line 282
    move-result-object v39

    .line 283
    const/16 v35, 0xb

    .line 284
    .line 285
    const-string v36, "ClockHourOfAmPm"

    .line 286
    .line 287
    const-string v34, "CLOCK_HOUR_OF_AMPM"

    .line 288
    .line 289
    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 290
    .line 291
    .line 292
    sput-object v33, Lorg/threeten/bp/temporal/ChronoField;->o:Lorg/threeten/bp/temporal/ChronoField;

    .line 293
    .line 294
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 295
    .line 296
    const-wide/16 v10, 0x17

    .line 297
    .line 298
    invoke-static {v12, v13, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    const/16 v18, 0xc

    .line 303
    .line 304
    const-string v19, "HourOfDay"

    .line 305
    .line 306
    const-string v17, "HOUR_OF_DAY"

    .line 307
    .line 308
    move-object/from16 v20, v37

    .line 309
    .line 310
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v25, v16

    .line 314
    .line 315
    move-object/from16 v20, v21

    .line 316
    .line 317
    sput-object v25, Lorg/threeten/bp/temporal/ChronoField;->p:Lorg/threeten/bp/temporal/ChronoField;

    .line 318
    .line 319
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 320
    .line 321
    const-wide/16 v10, 0x18

    .line 322
    .line 323
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    const/16 v18, 0xd

    .line 328
    .line 329
    const-string v19, "ClockHourOfDay"

    .line 330
    .line 331
    const-string v17, "CLOCK_HOUR_OF_DAY"

    .line 332
    .line 333
    move-object/from16 v20, v37

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v26, v14

    .line 339
    .line 340
    move-object/from16 v14, v16

    .line 341
    .line 342
    move-object/from16 v20, v21

    .line 343
    .line 344
    sput-object v14, Lorg/threeten/bp/temporal/ChronoField;->q:Lorg/threeten/bp/temporal/ChronoField;

    .line 345
    .line 346
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 347
    .line 348
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    const/16 v18, 0xe

    .line 353
    .line 354
    const-string v19, "AmPmOfDay"

    .line 355
    .line 356
    const-string v17, "AMPM_OF_DAY"

    .line 357
    .line 358
    move-object/from16 v20, v38

    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v27, v15

    .line 364
    .line 365
    move-object/from16 v15, v16

    .line 366
    .line 367
    move-object/from16 v20, v21

    .line 368
    .line 369
    sput-object v15, Lorg/threeten/bp/temporal/ChronoField;->r:Lorg/threeten/bp/temporal/ChronoField;

    .line 370
    .line 371
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 372
    .line 373
    sget-object v21, Lorg/threeten/bp/temporal/ChronoUnit;->m:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 374
    .line 375
    const-wide/16 v10, 0x7

    .line 376
    .line 377
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    const/16 v18, 0xf

    .line 382
    .line 383
    const-string v19, "DayOfWeek"

    .line 384
    .line 385
    const-string v17, "DAY_OF_WEEK"

    .line 386
    .line 387
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v28, v16

    .line 391
    .line 392
    sput-object v28, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 393
    .line 394
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 395
    .line 396
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    const/16 v18, 0x10

    .line 401
    .line 402
    const-string v19, "AlignedDayOfWeekInMonth"

    .line 403
    .line 404
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 405
    .line 406
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v29, v16

    .line 410
    .line 411
    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->t:Lorg/threeten/bp/temporal/ChronoField;

    .line 412
    .line 413
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 414
    .line 415
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    const/16 v18, 0x11

    .line 420
    .line 421
    const-string v19, "AlignedDayOfWeekInYear"

    .line 422
    .line 423
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 424
    .line 425
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v30, v16

    .line 429
    .line 430
    move-object/from16 v38, v21

    .line 431
    .line 432
    sput-object v30, Lorg/threeten/bp/temporal/ChronoField;->u:Lorg/threeten/bp/temporal/ChronoField;

    .line 433
    .line 434
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 435
    .line 436
    sget-object v43, Lorg/threeten/bp/temporal/ChronoUnit;->n:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 437
    .line 438
    const-wide/16 v48, 0x1c

    .line 439
    .line 440
    const-wide/16 v50, 0x1f

    .line 441
    .line 442
    const-wide/16 v44, 0x1

    .line 443
    .line 444
    move-wide/from16 v46, v44

    .line 445
    .line 446
    invoke-static/range {v44 .. v51}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    const/16 v18, 0x12

    .line 451
    .line 452
    const-string v19, "DayOfMonth"

    .line 453
    .line 454
    const-string v17, "DAY_OF_MONTH"

    .line 455
    .line 456
    move-object/from16 v21, v43

    .line 457
    .line 458
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v46, v16

    .line 462
    .line 463
    sput-object v46, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 464
    .line 465
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 466
    .line 467
    sget-object v51, Lorg/threeten/bp/temporal/ChronoUnit;->o:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 468
    .line 469
    const-wide/16 v56, 0x16d

    .line 470
    .line 471
    const-wide/16 v58, 0x16e

    .line 472
    .line 473
    const-wide/16 v52, 0x1

    .line 474
    .line 475
    move-wide/from16 v54, v52

    .line 476
    .line 477
    invoke-static/range {v52 .. v59}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    const/16 v18, 0x13

    .line 482
    .line 483
    const-string v19, "DayOfYear"

    .line 484
    .line 485
    const-string v17, "DAY_OF_YEAR"

    .line 486
    .line 487
    move-object/from16 v21, v51

    .line 488
    .line 489
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v54, v16

    .line 493
    .line 494
    sput-object v54, Lorg/threeten/bp/temporal/ChronoField;->w:Lorg/threeten/bp/temporal/ChronoField;

    .line 495
    .line 496
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 497
    .line 498
    sget-object v52, Lorg/threeten/bp/temporal/ChronoUnit;->q:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 499
    .line 500
    const-wide v10, -0x550a313cdaL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const-wide v12, 0x550a1b48f7L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    const/16 v18, 0x14

    .line 515
    .line 516
    const-string v19, "EpochDay"

    .line 517
    .line 518
    const-string v17, "EPOCH_DAY"

    .line 519
    .line 520
    move-object/from16 v21, v52

    .line 521
    .line 522
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 523
    .line 524
    .line 525
    sput-object v16, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 526
    .line 527
    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    .line 528
    .line 529
    const-wide/16 v61, 0x4

    .line 530
    .line 531
    const-wide/16 v63, 0x5

    .line 532
    .line 533
    const-wide/16 v57, 0x1

    .line 534
    .line 535
    move-wide/from16 v59, v57

    .line 536
    .line 537
    invoke-static/range {v57 .. v64}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 538
    .line 539
    .line 540
    move-result-object v40

    .line 541
    const/16 v36, 0x15

    .line 542
    .line 543
    const-string v37, "AlignedWeekOfMonth"

    .line 544
    .line 545
    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    .line 546
    .line 547
    move-object/from16 v39, v43

    .line 548
    .line 549
    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v22, v34

    .line 553
    .line 554
    move-object/from16 v21, v38

    .line 555
    .line 556
    sput-object v22, Lorg/threeten/bp/temporal/ChronoField;->y:Lorg/threeten/bp/temporal/ChronoField;

    .line 557
    .line 558
    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    .line 559
    .line 560
    const-wide/16 v10, 0x35

    .line 561
    .line 562
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 563
    .line 564
    .line 565
    move-result-object v40

    .line 566
    const/16 v36, 0x16

    .line 567
    .line 568
    const-string v37, "AlignedWeekOfYear"

    .line 569
    .line 570
    const-string v35, "ALIGNED_WEEK_OF_YEAR"

    .line 571
    .line 572
    move-object/from16 v39, v51

    .line 573
    .line 574
    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 575
    .line 576
    .line 577
    sput-object v34, Lorg/threeten/bp/temporal/ChronoField;->z:Lorg/threeten/bp/temporal/ChronoField;

    .line 578
    .line 579
    new-instance v39, Lorg/threeten/bp/temporal/ChronoField;

    .line 580
    .line 581
    invoke-static {v5, v6, v7, v8}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 582
    .line 583
    .line 584
    move-result-object v45

    .line 585
    const/16 v41, 0x17

    .line 586
    .line 587
    const-string v42, "MonthOfYear"

    .line 588
    .line 589
    const-string v40, "MONTH_OF_YEAR"

    .line 590
    .line 591
    move-object/from16 v44, v51

    .line 592
    .line 593
    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, v24

    .line 597
    .line 598
    move-object/from16 v24, v39

    .line 599
    .line 600
    sput-object v24, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 601
    .line 602
    new-instance v39, Lorg/threeten/bp/temporal/ChronoField;

    .line 603
    .line 604
    const-wide v7, -0x2cb4177f4L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v10, 0x2cb4177ffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 615
    .line 616
    .line 617
    move-result-object v45

    .line 618
    const/16 v41, 0x18

    .line 619
    .line 620
    const-string v42, "ProlepticMonth"

    .line 621
    .line 622
    const-string v40, "PROLEPTIC_MONTH"

    .line 623
    .line 624
    move-object/from16 v44, v52

    .line 625
    .line 626
    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 627
    .line 628
    .line 629
    sput-object v39, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 630
    .line 631
    new-instance v47, Lorg/threeten/bp/temporal/ChronoField;

    .line 632
    .line 633
    const-wide/32 v61, 0x3b9ac9ff

    .line 634
    .line 635
    .line 636
    const-wide/32 v63, 0x3b9aca00

    .line 637
    .line 638
    .line 639
    const-wide/16 v57, 0x1

    .line 640
    .line 641
    move-wide/from16 v59, v57

    .line 642
    .line 643
    invoke-static/range {v57 .. v64}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 644
    .line 645
    .line 646
    move-result-object v53

    .line 647
    const/16 v49, 0x19

    .line 648
    .line 649
    const-string v50, "YearOfEra"

    .line 650
    .line 651
    const-string v48, "YEAR_OF_ERA"

    .line 652
    .line 653
    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v13, v26

    .line 657
    .line 658
    move-object/from16 v26, v47

    .line 659
    .line 660
    sput-object v26, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 661
    .line 662
    new-instance v47, Lorg/threeten/bp/temporal/ChronoField;

    .line 663
    .line 664
    const-wide/32 v7, -0x3b9ac9ff

    .line 665
    .line 666
    .line 667
    const-wide/32 v10, 0x3b9ac9ff

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 671
    .line 672
    .line 673
    move-result-object v53

    .line 674
    const/16 v49, 0x1a

    .line 675
    .line 676
    const-string v50, "Year"

    .line 677
    .line 678
    const-string v48, "YEAR"

    .line 679
    .line 680
    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 681
    .line 682
    .line 683
    sput-object v47, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 684
    .line 685
    const-wide/16 v7, 0x0

    .line 686
    .line 687
    new-instance v55, Lorg/threeten/bp/temporal/ChronoField;

    .line 688
    .line 689
    sget-object v59, Lorg/threeten/bp/temporal/ChronoUnit;->p:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 690
    .line 691
    invoke-static {v7, v8, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 692
    .line 693
    .line 694
    move-result-object v61

    .line 695
    const/16 v57, 0x1b

    .line 696
    .line 697
    const-string v58, "Era"

    .line 698
    .line 699
    const-string v56, "ERA"

    .line 700
    .line 701
    move-object/from16 v60, v52

    .line 702
    .line 703
    invoke-direct/range {v55 .. v61}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 704
    .line 705
    .line 706
    sput-object v55, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 707
    .line 708
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 709
    .line 710
    const-wide/high16 v6, -0x8000000000000000L

    .line 711
    .line 712
    const-wide v10, 0x7fffffffffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v6, v7, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const/16 v7, 0x1c

    .line 722
    .line 723
    const-string v8, "InstantSeconds"

    .line 724
    .line 725
    const-string v6, "INSTANT_SECONDS"

    .line 726
    .line 727
    move-object/from16 v10, v52

    .line 728
    .line 729
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v17, v29

    .line 733
    .line 734
    move-object/from16 v29, v5

    .line 735
    .line 736
    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 737
    .line 738
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 739
    .line 740
    const-wide/32 v6, -0xfd20

    .line 741
    .line 742
    .line 743
    const-wide/32 v10, 0xfd20

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const/16 v7, 0x1d

    .line 751
    .line 752
    const-string v8, "OffsetSeconds"

    .line 753
    .line 754
    const-string v6, "OFFSET_SECONDS"

    .line 755
    .line 756
    move-object/from16 v10, v52

    .line 757
    .line 758
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 759
    .line 760
    .line 761
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 762
    .line 763
    move-object v9, v12

    .line 764
    move-object v10, v13

    .line 765
    move-object/from16 v21, v16

    .line 766
    .line 767
    move-object/from16 v6, v23

    .line 768
    .line 769
    move-object/from16 v13, v25

    .line 770
    .line 771
    move-object/from16 v11, v27

    .line 772
    .line 773
    move-object/from16 v16, v28

    .line 774
    .line 775
    move-object/from16 v18, v30

    .line 776
    .line 777
    move-object/from16 v7, v31

    .line 778
    .line 779
    move-object/from16 v8, v32

    .line 780
    .line 781
    move-object/from16 v12, v33

    .line 782
    .line 783
    move-object/from16 v23, v34

    .line 784
    .line 785
    move-object/from16 v25, v39

    .line 786
    .line 787
    move-object/from16 v19, v46

    .line 788
    .line 789
    move-object/from16 v27, v47

    .line 790
    .line 791
    move-object/from16 v20, v54

    .line 792
    .line 793
    move-object/from16 v28, v55

    .line 794
    .line 795
    move-object/from16 v30, v5

    .line 796
    .line 797
    move-object v5, v2

    .line 798
    move-object v2, v1

    .line 799
    move-object v1, v0

    .line 800
    filled-new-array/range {v1 .. v30}, [Lorg/threeten/bp/temporal/ChronoField;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->H:[Lorg/threeten/bp/temporal/ChronoField;

    .line 805
    .line 806
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfg/h;Lorg/threeten/bp/temporal/ChronoUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lfg/h;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lfg/h;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->H:[Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;J)Lfg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lfg/a;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lfg/b;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->k(Lfg/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lfg/b;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->j(Lfg/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->b(JLfg/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
