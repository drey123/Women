.class public Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$b;,
        Landroidx/core/app/j$a;,
        Landroidx/core/app/j$c;,
        Landroidx/core/app/j$d;,
        Landroidx/core/app/j$e;,
        Landroidx/core/app/j$f;,
        Landroidx/core/app/j$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$d;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$d;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 26
    .line 27
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 34
    .line 35
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$d;->j:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 64
    .line 65
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v4, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v7

    .line 82
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v7

    .line 95
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v7

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->l:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->h:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->i:Landroid/app/PendingIntent;

    .line 149
    .line 150
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move v8, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v8, v7

    .line 159
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->m:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->u:I

    .line 170
    .line 171
    iget v8, p1, Landroidx/core/app/NotificationCompat$d;->v:I

    .line 172
    .line 173
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$d;->w:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$d;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->r:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->p:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->n:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/core/app/j;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->E:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->I:Landroid/widget/RemoteViews;

    .line 241
    .line 242
    iput-object v0, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    .line 243
    .line 244
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->J:Landroid/widget/RemoteViews;

    .line 245
    .line 246
    iput-object v0, p0, Landroidx/core/app/j;->e:Landroid/widget/RemoteViews;

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 249
    .line 250
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->o:Z

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 256
    .line 257
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->A:Z

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 263
    .line 264
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->x:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 270
    .line 271
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->z:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 277
    .line 278
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->y:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    iget v0, p1, Landroidx/core/app/NotificationCompat$d;->Q:I

    .line 284
    .line 285
    iput v0, p0, Landroidx/core/app/j;->g:I

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 288
    .line 289
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->D:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 295
    .line 296
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->F:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 302
    .line 303
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->G:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->H:Landroid/app/Notification;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 316
    .line 317
    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 318
    .line 319
    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->W:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->K:Landroid/widget/RemoteViews;

    .line 357
    .line 358
    iput-object v0, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    .line 359
    .line 360
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "android.car.EXTENSIONS"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    new-instance v0, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    move v9, v7

    .line 396
    :goto_7
    iget-object v10, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v9, v10, :cond_9

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    .line 415
    .line 416
    invoke-static {v11}, Landroidx/core/app/k;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    const-string v9, "invisible_actions"

    .line 427
    .line 428
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->V:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->E:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 465
    .line 466
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->t:[Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-static {v0, v1}, Landroidx/core/app/j$a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->I:Landroid/widget/RemoteViews;

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 476
    .line 477
    invoke-static {v1, v0}, Landroidx/core/app/j$a;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    :cond_c
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->J:Landroid/widget/RemoteViews;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    invoke-static {v1, v0}, Landroidx/core/app/j$a;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    :cond_d
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->K:Landroid/widget/RemoteViews;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-static {v1, v0}, Landroidx/core/app/j$a;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 499
    .line 500
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->M:I

    .line 501
    .line 502
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->s:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 513
    .line 514
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->N:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 520
    .line 521
    iget-wide v8, p1, Landroidx/core/app/NotificationCompat$d;->P:J

    .line 522
    .line 523
    invoke-static {v0, v8, v9}, Landroidx/core/app/j$b;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 527
    .line 528
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->Q:I

    .line 529
    .line 530
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-boolean v0, p1, Landroidx/core/app/NotificationCompat$d;->C:Z

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->B:Z

    .line 540
    .line 541
    invoke-static {v0, v1}, Landroidx/core/app/j$b;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    :cond_f
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->L:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroidx/core/app/l;

    .line 586
    .line 587
    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/core/app/l;->g()Landroid/app/Person;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v3, v1}, Landroidx/core/app/j$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_11
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 598
    .line 599
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 600
    .line 601
    invoke-static {v0, v1}, Landroidx/core/app/j$d;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$c;->a(Landroidx/core/app/NotificationCompat$c;)Landroid/app/Notification$BubbleMetadata;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0, v1}, Landroidx/core/app/j$d;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->O:Landroidx/core/content/c;

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/core/content/c;->b()Landroid/content/LocusId;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Landroidx/core/app/j$d;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 627
    .line 628
    const/16 v1, 0x1f

    .line 629
    .line 630
    if-lt v0, v1, :cond_13

    .line 631
    .line 632
    iget v1, p1, Landroidx/core/app/NotificationCompat$d;->R:I

    .line 633
    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 637
    .line 638
    invoke-static {v3, v1}, Landroidx/core/app/j$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 639
    .line 640
    .line 641
    :cond_13
    const/16 v1, 0x24

    .line 642
    .line 643
    if-lt v0, v1, :cond_14

    .line 644
    .line 645
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 646
    .line 647
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->g:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v1}, Landroidx/core/app/j$f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 650
    .line 651
    .line 652
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$d;->U:Z

    .line 653
    .line 654
    if-eqz p1, :cond_17

    .line 655
    .line 656
    iget-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 657
    .line 658
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$d;->y:Z

    .line 659
    .line 660
    if-eqz p1, :cond_15

    .line 661
    .line 662
    iput v5, p0, Landroidx/core/app/j;->g:I

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_15
    iput v6, p0, Landroidx/core/app/j;->g:I

    .line 666
    .line 667
    :goto_9
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 668
    .line 669
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 673
    .line 674
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 678
    .line 679
    and-int/lit8 p1, p1, -0x4

    .line 680
    .line 681
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 682
    .line 683
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 684
    .line 685
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 689
    .line 690
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$d;->x:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_16

    .line 697
    .line 698
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 699
    .line 700
    const-string v0, "silent"

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 703
    .line 704
    .line 705
    :cond_16
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 706
    .line 707
    iget p0, p0, Landroidx/core/app/j;->g:I

    .line 708
    .line 709
    invoke-static {p1, p0}, Landroidx/core/app/j$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 710
    .line 711
    .line 712
    :cond_17
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()[Landroidx/core/app/RemoteInput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()[Landroidx/core/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Landroidx/core/app/j$a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 87
    .line 88
    .line 89
    const-string v2, "android.support.action.semanticAction"

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Landroidx/core/app/j$c;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Landroidx/core/app/j$d;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-lt v2, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Landroidx/core/app/j$e;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_3
    const/16 v3, 0x25

    .line 126
    .line 127
    if-lt v2, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v2}, Landroidx/core/app/j$g;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Landroidx/core/app/j$g;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v2, "android.support.action.showsUserInterface"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->q:Landroidx/core/app/NotificationCompat$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/j;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->d(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/NotificationCompat$d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->q:Landroidx/core/app/NotificationCompat$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$f;->f(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
