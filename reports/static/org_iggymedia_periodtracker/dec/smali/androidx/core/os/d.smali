.class public abstract Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Character;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    check-cast v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    check-cast v3, Landroid/os/Parcelable;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    instance-of v6, v3, [Z

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    check-cast v3, [Z

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    instance-of v6, v3, [B

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    check-cast v3, [B

    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    instance-of v6, v3, [C

    .line 210
    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    check-cast v3, [C

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    instance-of v6, v3, [D

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    check-cast v3, [D

    .line 225
    .line 226
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    instance-of v6, v3, [F

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    check-cast v3, [F

    .line 236
    .line 237
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    instance-of v6, v3, [I

    .line 243
    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    check-cast v3, [I

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_11
    instance-of v6, v3, [J

    .line 254
    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    check-cast v3, [J

    .line 258
    .line 259
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_12
    instance-of v6, v3, [S

    .line 265
    .line 266
    if-eqz v6, :cond_13

    .line 267
    .line 268
    check-cast v3, [S

    .line 269
    .line 270
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v7, "\""

    .line 278
    .line 279
    const-string v8, " for key \""

    .line 280
    .line 281
    if-eqz v6, :cond_18

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class v9, Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_14

    .line 301
    .line 302
    check-cast v3, [Landroid/os/Parcelable;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_15

    .line 315
    .line 316
    check-cast v3, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    check-cast v3, [Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 337
    .line 338
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_17

    .line 343
    .line 344
    check-cast v3, Ljava/io/Serializable;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v0, "Illegal value array type "

    .line 355
    .line 356
    invoke-static {v0, p0, v8, v4, v7}, Lio/realm/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 361
    .line 362
    if-eqz v6, :cond_19

    .line 363
    .line 364
    check-cast v3, Ljava/io/Serializable;

    .line 365
    .line 366
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 371
    .line 372
    if-eqz v6, :cond_1a

    .line 373
    .line 374
    check-cast v3, Landroid/os/IBinder;

    .line 375
    .line 376
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 381
    .line 382
    if-eqz v6, :cond_1b

    .line 383
    .line 384
    check-cast v3, Landroid/util/Size;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 391
    .line 392
    if-eqz v6, :cond_1c

    .line 393
    .line 394
    check-cast v3, Landroid/util/SizeF;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string v0, "Illegal value type "

    .line 412
    .line 413
    invoke-static {v0, p0, v8, v4, v7}, Lio/realm/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :cond_1d
    return-object v0
.end method
