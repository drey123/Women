.class Lcom/glow/android/roomdb/dao/DailyLogDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DailyLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/roomdb/SimpleDateConverter;->b(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getFromMFPFlag()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDailyInsemination()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMoods()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom1()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom2()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptomExtra1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptomExtra2()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalDiscomfort()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom1()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom2()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptomExtra1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptomExtra2()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-double v0, v0

    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettesDoNotUseThis()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    const/16 v2, 0x16

    .line 210
    .line 211
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    const/16 v2, 0x17

    .line 220
    .line 221
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    const/16 v2, 0x18

    .line 230
    .line 231
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    const/16 v2, 0x19

    .line 240
    .line 241
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    const/16 v2, 0x1a

    .line 250
    .line 251
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->b(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x1b

    .line 268
    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPollId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x1e

    .line 302
    .line 303
    if-nez v0, :cond_2

    .line 304
    .line 305
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    const/16 v2, 0x1f

    .line 322
    .line 323
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getErection()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    const/16 v2, 0x20

    .line 332
    .line 333
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    const/16 v2, 0x21

    .line 342
    .line 343
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getHeatSource()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v0, v0

    .line 351
    const/16 v2, 0x22

    .line 352
    .line 353
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    const/16 v2, 0x23

    .line 362
    .line 363
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMeditation()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    const/16 v2, 0x24

    .line 372
    .line 373
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x25

    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getTimeModified()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x26

    .line 390
    .line 391
    if-nez v0, :cond_3

    .line 392
    .line 393
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `daily_log_v2` (`date`,`user_id`,`temperature`,`from_mfp_flag`,`intercourse`,`daily_insemination`,`cervical_mucus`,`moods`,`physical_symptom_1`,`physical_symptom_2`,`physical_symptom_extra_1`,`physical_symptom_extra_2`,`physical_discomfort`,`emotional_symptom_1`,`emotional_symptom_2`,`emotional_symptom_extra_1`,`emotional_symptom_extra_2`,`weight`,`smoke`,`cigarettes`,`alcohol`,`ovulation_test`,`pregnancy_test`,`period_flow`,`cervical`,`exercise`,`notes`,`stress_level`,`poll_id`,`meds`,`sleep`,`erection`,`masturbation`,`heat_source`,`fever`,`meditation`,`time_modified`,`prenatal_vitamin`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
