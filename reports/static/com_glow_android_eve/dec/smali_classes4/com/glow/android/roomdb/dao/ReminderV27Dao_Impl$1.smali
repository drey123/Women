.class Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ReminderV27Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/ReminderV27;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x5

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFlags()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x6

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFlags()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getHide()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x7

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getHide()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v2, v0

    .line 145
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getModifiable()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMotherOn()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMotherOn()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v2, v0

    .line 199
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFatherOn()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFatherOn()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v2, v0

    .line 223
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTake()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v1, 0xd

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTake()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v2, v0

    .line 247
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTakeUnit()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0xe

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTakeUnit()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    const/16 v0, 0xf

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeModified()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeRemoved()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x11

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_b
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm1()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x12

    .line 311
    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm1()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm2()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0x13

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_d
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm2()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_d
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm3()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v1, 0x14

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm3()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm4()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v1, 0x15

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_f
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm4()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_f
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm5()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x16

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_10
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm5()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_10
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm6()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0x17

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_11
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm6()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_11
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `reminder_v27` (`id`,`uuid`,`type`,`title`,`note`,`flags`,`is_hide`,`modifiable`,`repeat`,`frequency`,`mother_on`,`father_on`,`med_per_take`,`med_per_take_unit`,`time_modified`,`time_removed`,`start_date0`,`start_date1`,`start_date2`,`start_date3`,`start_date4`,`start_date5`,`start_date6`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
