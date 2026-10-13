.class final Lorg/threeten/bp/chrono/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    .line 6
    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 8
    .line 9
    sget-object v2, Lorg/threeten/bp/chrono/HijrahEra;->c:Lorg/threeten/bp/chrono/HijrahEra;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 16
    .line 17
    const-string v0, "Unknown serialized type"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcg/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcg/a;->s(Lorg/threeten/bp/ZoneOffset;)Lcg/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcg/c;->D(Lorg/threeten/bp/ZoneId;)Lcg/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/threeten/bp/chrono/a;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/threeten/bp/LocalTime;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/a;->s(Lorg/threeten/bp/LocalTime;)Lcg/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_3
    sget-object v0, Lorg/threeten/bp/chrono/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lorg/threeten/bp/chrono/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lorg/threeten/bp/chrono/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/threeten/bp/chrono/b;->q(Lorg/threeten/bp/chrono/b;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->d:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/threeten/bp/chrono/b;->q(Lorg/threeten/bp/chrono/b;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/threeten/bp/chrono/b;->q(Lorg/threeten/bp/chrono/b;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/threeten/bp/chrono/b;->q(Lorg/threeten/bp/chrono/b;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/threeten/bp/chrono/b;->q(Lorg/threeten/bp/chrono/b;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "Hijrah"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "islamic"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-array v1, v1, [Lorg/threeten/bp/chrono/b;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lorg/threeten/bp/chrono/b;

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/b;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/threeten/bp/chrono/b;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    :goto_1
    move-object p1, v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lorg/threeten/bp/chrono/b;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 190
    .line 191
    const-string v1, "Unknown chronology: "

    .line 192
    .line 193
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    if-ne p1, v3, :cond_3

    .line 208
    .line 209
    sget-object p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->c:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_3
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 214
    .line 215
    const-string v0, "Era is not valid for ThaiBuddhistEra"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    sget-object p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->a:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sget-object v2, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->d:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 243
    .line 244
    add-int/lit16 v0, v0, -0x21f

    .line 245
    .line 246
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v2, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    move-object p1, v2

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_6
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->s(I)Lorg/threeten/bp/chrono/MinguoEra;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :pswitch_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sget-object v2, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/threeten/bp/chrono/MinguoDate;

    .line 284
    .line 285
    add-int/lit16 v0, v0, 0x777

    .line 286
    .line 287
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v2, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_8
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    if-ne p1, v3, :cond_5

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 306
    .line 307
    const-string v0, "HijrahEra not valid"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_6
    :goto_3
    move-object p1, v1

    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    sget-object v5, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-lt v0, v3, :cond_7

    .line 335
    .line 336
    invoke-static {v2, v0, v4, p1}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    sub-int/2addr v3, v0

    .line 342
    invoke-static {v1, v3, v4, p1}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_4

    .line 347
    :pswitch_a
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->d:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->v(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_4

    .line 358
    :pswitch_b
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->d:Lorg/threeten/bp/LocalDate;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 378
    .line 379
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v2, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_4
    iput-object p1, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/chrono/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/chrono/MinguoEra;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/chrono/HijrahEra;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/JapaneseEra;->x(Ljava/io/DataOutput;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Leg/c;->f(Lfg/e;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
