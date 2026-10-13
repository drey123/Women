.class public final Lrl9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lpx8;

.field public final j:Lpx8;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "tz"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lrl9;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "lang"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Lrl9;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ltl9;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "rl9"

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    new-instance v1, Lpx8;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lpx8;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lrl9;->a(Lpx8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x1e

    .line 107
    .line 108
    if-lt v1, v6, :cond_4

    .line 109
    .line 110
    const-class v0, Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lpx8;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {v0, v1, p1}, Lpx8;-><init>(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const-string v1, "window"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Landroid/view/WindowManager;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast p1, Landroid/view/WindowManager;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object p1, v0

    .line 161
    :goto_3
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    new-instance v0, Lpx8;

    .line 187
    .line 188
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lpx8;-><init>(II)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p0, v0}, Lrl9;->a(Lpx8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_0
    const-string p1, "Failed to set default screen resolution."

    .line 200
    .line 201
    new-array v0, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, p1, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    if-eqz p2, :cond_11

    .line 207
    .line 208
    invoke-interface {p2}, Ltl9;->getUserId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iput-object p1, p0, Lrl9;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string v1, "uid"

    .line 219
    .line 220
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {p2}, Ltl9;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iput-object p1, p0, Lrl9;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v1, "tnuid"

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {p2}, Ltl9;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iput-object p1, p0, Lrl9;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v1, "duid"

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-interface {p2}, Ltl9;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iput-object p1, p0, Lrl9;->e:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    const-string v1, "ua"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-interface {p2}, Ltl9;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    iput-object p1, p0, Lrl9;->f:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v1, "ip"

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-interface {p2}, Ltl9;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    iput-object p1, p0, Lrl9;->g:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-interface {p2}, Ltl9;->getLanguage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    iput-object p1, p0, Lrl9;->h:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-interface {p2}, Ltl9;->c()Lpx8;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lrl9;->a(Lpx8;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-interface {p2}, Ltl9;->j()Lpx8;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    iput-object p1, p0, Lrl9;->j:Lpx8;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget v1, p1, Lpx8;->a:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x78

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget p1, p1, Lpx8;->b:I

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 351
    .line 352
    const-string v1, "vp"

    .line 353
    .line 354
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-interface {p2}, Ltl9;->d()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lrl9;->k:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object p0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 374
    .line 375
    const-string p2, "cd"

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_11
    const-string p0, "Subject created successfully."

    .line 385
    .line 386
    new-array p1, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v5, p0, p1}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a(Lpx8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrl9;->i:Lpx8;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lpx8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lpx8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lrl9;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v0, "res"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
