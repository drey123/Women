.class public final Lqc0/e$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc0/e;


# direct methods
.method public constructor <init>(Lqc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc0/e$a;->a:Lqc0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luc0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqc0/e$a;->e(Landroidx/sqlite/SQLiteStatement;Luc0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `CachedInstallation` (`id`,`serverSyncState`,`deviceToken`,`appsFlyerId`,`isRemovableDiskMounted`,`freeDiskSpaceBytes`,`appsFlyerStatus`,`appsFlyerCampaign`,`appsFlyerMediaSource`,`appsFlyerChannel`,`appsFlyerAdvertisingName`,`installReferrer`,`wearablePairedLastSeenTimestamp`,`wearableAppInstalledLastSeenTimestamp`,`ouraDataLastDetectionTimestamp`,`pushNotificationsAllowed`,`firebaseAppInstanceId`,`isBackgroundRestricted`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Luc0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Luc0/a;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Luc0/a;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Luc0/a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Luc0/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Luc0/a;->r()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    const/4 v2, 0x5

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v3, v0

    .line 81
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Luc0/a;->i()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x6

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Luc0/a;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x7

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p2}, Luc0/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p2}, Luc0/a;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {p2}, Luc0/a;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {p2}, Luc0/a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {p2}, Luc0/a;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    invoke-virtual {p2}, Luc0/a;->p()Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lqc0/e$a;->a:Lqc0/e;

    .line 196
    .line 197
    invoke-static {v2}, Lqc0/e;->i(Lqc0/e;)Ltc0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Ltc0/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 218
    .line 219
    .line 220
    :goto_b
    invoke-virtual {p2}, Luc0/a;->o()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lqc0/e$a;->a:Lqc0/e;

    .line 225
    .line 226
    invoke-static {v2}, Lqc0/e;->i(Lqc0/e;)Ltc0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Ltc0/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-virtual {p2}, Luc0/a;->l()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object p0, p0, Lqc0/e$a;->a:Lqc0/e;

    .line 254
    .line 255
    invoke-static {p0}, Lqc0/e;->i(Lqc0/e;)Ltc0/a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v0}, Ltc0/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    if-nez p0, :cond_d

    .line 266
    .line 267
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {p2}, Luc0/a;->m()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_e

    .line 293
    :cond_e
    move-object p0, v1

    .line 294
    :goto_e
    const/16 v0, 0x10

    .line 295
    .line 296
    if-nez p0, :cond_f

    .line 297
    .line 298
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    int-to-long v2, p0

    .line 307
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 308
    .line 309
    .line 310
    :goto_f
    invoke-virtual {p2}, Luc0/a;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    if-nez p0, :cond_10

    .line 317
    .line 318
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_10
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_10
    invoke-virtual {p2}, Luc0/a;->q()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_11
    const/16 p0, 0x12

    .line 340
    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    int-to-long v0, p2

    .line 352
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
