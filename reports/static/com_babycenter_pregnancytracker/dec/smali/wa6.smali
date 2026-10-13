.class public final Lwa6;
.super Lo96;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final y:I


# instance fields
.field public final g:Lkl8;

.field public final h:Lla6;

.field public final i:Lcb6;

.field public final j:Lg63;

.field public final k:Lm63;

.field public final l:Laa6;

.field public final m:Luw;

.field public final n:Landroid/content/ComponentName;

.field public o:Lta6;

.field public final p:Z

.field public volatile q:J

.field public r:Lg63;

.field public s:I

.field public final t:Landroid/os/Bundle;

.field public u:Lcom/google/common/collect/ImmutableList;

.field public v:Lcom/google/common/collect/ImmutableList;

.field public w:Lql8;

.field public x:Lpd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lwa6;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lla6;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lql8;Lpd7;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo96;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lwa6;->p:Z

    .line 9
    .line 10
    iput-object p5, p0, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    iput-object v2, p0, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    iput-object v3, p0, Lwa6;->w:Lql8;

    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    iput-object v3, p0, Lwa6;->x:Lpd7;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    move-object/from16 v4, p9

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lwa6;->t:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v5, p1, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 34
    .line 35
    invoke-static {v5}, Lcb6;->a(Landroid/content/Context;)Lcb6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lwa6;->i:Lcb6;

    .line 40
    .line 41
    new-instance v3, Lg63;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, Lg63;->e:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lt86;->K:Lt86;

    .line 49
    .line 50
    iput-object v4, v3, Lg63;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    iput-object v4, v3, Lg63;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v6, v3, Lg63;->a:J

    .line 62
    .line 63
    iput-object v3, p0, Lwa6;->j:Lg63;

    .line 64
    .line 65
    new-instance v3, Lkl8;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lkl8;-><init>(Lla6;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lwa6;->g:Lkl8;

    .line 71
    .line 72
    const-wide/32 v6, 0x493e0

    .line 73
    .line 74
    .line 75
    iput-wide v6, p0, Lwa6;->q:J

    .line 76
    .line 77
    new-instance v4, Lm63;

    .line 78
    .line 79
    iget-object v6, p1, Lla6;->l:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct {v4, v6, v3, v7}, Lm63;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lwa6;->k:Lm63;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lwa6;->e0()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v3, v1, :cond_1

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    new-instance v3, Landroid/content/ComponentName;

    .line 136
    .line 137
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    move-object v3, v6

    .line 154
    :goto_0
    iput-object v3, p0, Lwa6;->n:Landroid/content/ComponentName;

    .line 155
    .line 156
    const/16 v2, 0x1f

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-ge v7, v2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v1, v0

    .line 166
    move-object v7, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    const-string v7, "androidx.media3.session.MediaLibraryService"

    .line 169
    .line 170
    invoke-static {v5, v7}, Lwa6;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 177
    .line 178
    invoke-static {v5, v7}, Lwa6;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_4
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v1, v0

    .line 192
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v8, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    new-instance v1, Luw;

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    invoke-direct {v1, p0, v7}, Luw;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lwa6;->m:Luw;

    .line 206
    .line 207
    new-instance v7, Landroid/content/IntentFilter;

    .line 208
    .line 209
    invoke-direct {v7, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v4, 0x21

    .line 224
    .line 225
    if-ge p2, v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 p2, 0x4

    .line 232
    invoke-virtual {v5, v1, v7, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    sget p2, Lwa6;->y:I

    .line 243
    .line 244
    invoke-static {v5, v0, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v7, Landroid/content/ComponentName;

    .line 249
    .line 250
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 251
    .line 252
    invoke-direct {v7, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    sget p2, Lwa6;->y:I

    .line 262
    .line 263
    invoke-static {v5, v0, v8, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget p2, Lwa6;->y:I

    .line 269
    .line 270
    invoke-static {v5, v0, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_4
    iput-object v6, p0, Lwa6;->m:Luw;

    .line 275
    .line 276
    :goto_5
    const-string v0, "androidx.media3.session.id"

    .line 277
    .line 278
    iget-object v1, p1, Lla6;->i:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "."

    .line 285
    .line 286
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Laa6;

    .line 291
    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-ge v1, v2, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move-object v7, v6

    .line 298
    :goto_6
    if-ge v1, v2, :cond_a

    .line 299
    .line 300
    move-object v8, p2

    .line 301
    :goto_7
    move-object v9, p4

    .line 302
    move-object v6, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object v8, v6

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    invoke-direct/range {v4 .. v9}, Laa6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, p0, Lwa6;->l:Laa6;

    .line 310
    .line 311
    if-lt v1, v2, :cond_b

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-static {v4, v3}, Ls63;->j(Laa6;Landroid/content/ComponentName;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object p1, p1, Lla6;->u:Landroid/app/PendingIntent;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p2, v4, Laa6;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lq96;

    .line 325
    .line 326
    iget-object p2, p2, Lq96;->a:Landroid/media/session/MediaSession;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v4, p0, p3}, Laa6;->F(Lo96;Landroid/os/Handler;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1, p0}, Lx47;->f(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v6
.end method

.method public static V(Laa6;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx96;

    .line 26
    .line 27
    iget-wide v2, v2, Lx96;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "Found duplicate queue id: "

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v6, "id of each queue item should be unique"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "MediaSessionCompat"

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lq96;

    .line 68
    .line 69
    iget-object v0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    iput-object p1, p0, Lq96;->h:Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx96;

    .line 104
    .line 105
    iget-object v2, v1, Lx96;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v2, v1, Lx96;->a:Ll66;

    .line 111
    .line 112
    invoke-virtual {v2}, Ll66;->b()Landroid/media/MediaDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroid/media/session/MediaSession$QueueItem;

    .line 117
    .line 118
    iget-wide v4, v1, Lx96;->b:J

    .line 119
    .line 120
    invoke-direct {v3, v2, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lx96;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static W(Laa6;Lw86;)V
    .locals 6

    .line 1
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq96;

    .line 4
    .line 5
    iput-object p1, p0, Lq96;->i:Lw86;

    .line 6
    .line 7
    iget-object p0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lw86;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p1, Lw86;->b:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lw86;->c:Le20;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/media/Rating;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lw86;->b:Landroid/media/MediaMetadata;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p1, Lw86;->b:Landroid/media/MediaMetadata;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;
    .locals 9

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0}, Le86;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj86;

    .line 18
    .line 19
    invoke-direct {v1}, Lj86;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lm86;->d:Lm86;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance p0, Lyt4;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lyt4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyt4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Lyt4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p3, p0, Lyt4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v8, Lm86;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lm86;-><init>(Lyt4;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp86;

    .line 48
    .line 49
    new-instance v4, Lg86;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lf86;-><init>(Le86;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lk86;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lk86;-><init>(Lj86;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lt86;->K:Lt86;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    new-instance v0, Lna6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lna6;-><init>(Lwa6;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq96;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lnx2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnx2;-><init>(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 13
    .line 14
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lq96;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Lwx7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa6;->G(Lwx7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lwx7;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkd5;->o(Lwx7;)Lux7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lma6;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lma6;-><init>(Lwa6;Lux7;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 33
    .line 34
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq96;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq96;->b()Lya6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Lwa6;->a0(Lpl8;ILva6;Lya6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    new-instance v0, Loa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loa6;-><init>(Lwa6;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq96;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    new-instance v0, Loa6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loa6;-><init>(Lwa6;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq96;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 2
    .line 3
    iget-object v0, v0, Lla6;->t:Lwe7;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwe7;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lwa6;->l:Laa6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lma6;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Lma6;-><init>(Lwa6;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Laa6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lq96;

    .line 26
    .line 27
    invoke-virtual {v3}, Lq96;->b()Lya6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v0, v3, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lma6;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Laa6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq96;

    .line 45
    .line 46
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 2
    .line 3
    iget-object v0, v0, Lla6;->t:Lwe7;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lwe7;->isCommandAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lwa6;->l:Laa6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lma6;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, p0, v4}, Lma6;-><init>(Lwa6;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Laa6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lq96;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq96;->b()Lya6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lma6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Laa6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lq96;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lna6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lna6;-><init>(Lwa6;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 15
    .line 16
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lq96;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq96;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y(Lwe7;)Lld7;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwe7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lwe7;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lwe7;->isCurrentMediaItemLive()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v6, v0, Lwa6;->p:Z

    .line 30
    .line 31
    invoke-static {v1, v6}, Lloa;->g0(Ltd7;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v6, v5

    .line 41
    :goto_2
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x3

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v15, 0x7

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    sget-object v13, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwe7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_4

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v1}, Lwe7;->getPlaybackState()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eq v13, v5, :cond_a

    .line 64
    .line 65
    if-eq v13, v10, :cond_8

    .line 66
    .line 67
    if-eq v13, v11, :cond_6

    .line 68
    .line 69
    if-ne v13, v9, :cond_5

    .line 70
    .line 71
    move v13, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const-string v0, "Unrecognized State: "

    .line 74
    .line 75
    invoke-static {v13, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_6
    if-eqz v6, :cond_7

    .line 84
    .line 85
    :goto_3
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v13, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    if-eqz v6, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v13, 0x6

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    const/4 v13, 0x0

    .line 95
    :goto_4
    move v15, v13

    .line 96
    :goto_5
    invoke-virtual {v1}, Lwe7;->getAvailableCommands()Lpd7;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v0, Lwa6;->x:Lpd7;

    .line 101
    .line 102
    invoke-static {v14, v13}, Ltg8;->D(Lpd7;Lpd7;)Lpd7;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_6
    iget-object v4, v13, Lpd7;->a:Lhx3;

    .line 110
    .line 111
    iget-object v4, v4, Lhx3;->a:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v14, v4, :cond_10

    .line 118
    .line 119
    iget-object v4, v13, Lpd7;->a:Lhx3;

    .line 120
    .line 121
    invoke-virtual {v4, v14}, Lhx3;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v5, :cond_e

    .line 126
    .line 127
    if-eq v4, v10, :cond_d

    .line 128
    .line 129
    if-eq v4, v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    const/16 v7, 0x1f

    .line 134
    .line 135
    if-eq v4, v7, :cond_b

    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_0
    const-wide/32 v20, 0x40000

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :pswitch_1
    const-wide/32 v20, 0x280000

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_2
    const-wide/32 v20, 0x400000

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_3
    const-wide/16 v20, 0x40

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :pswitch_4
    const-wide/16 v20, 0x8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_5
    const-wide/16 v20, 0x1000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_6
    const-wide/16 v20, 0x20

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :pswitch_7
    const-wide/16 v20, 0x10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_8
    const-wide/16 v20, 0x100

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const-wide/32 v20, 0x3ac00

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-object/from16 v19, v7

    .line 178
    .line 179
    const-wide/16 v20, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object/from16 v19, v7

    .line 183
    .line 184
    const-wide/16 v20, 0x4000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move-object/from16 v19, v7

    .line 188
    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    const-wide/16 v20, 0x204

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    const-wide/16 v20, 0x202

    .line 195
    .line 196
    :goto_7
    or-long v16, v16, v20

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v7, v19

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    move-object/from16 v19, v7

    .line 204
    .line 205
    iget-object v4, v0, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v6, v0, Lwa6;->t:Landroid/os/Bundle;

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_11

    .line 222
    .line 223
    const-wide/16 v20, -0x11

    .line 224
    .line 225
    and-long v16, v16, v20

    .line 226
    .line 227
    :cond_11
    iget-object v4, v0, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_12

    .line 234
    .line 235
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    const-wide/16 v20, -0x21

    .line 244
    .line 245
    and-long v16, v16, v20

    .line 246
    .line 247
    :cond_12
    if-nez v3, :cond_13

    .line 248
    .line 249
    const-wide/16 v20, -0x101

    .line 250
    .line 251
    and-long v16, v16, v20

    .line 252
    .line 253
    :cond_13
    move-wide/from16 v21, v16

    .line 254
    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lwe7;->isCommandAvailable(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v7, -0x1

    .line 262
    const-wide/16 v16, -0x1

    .line 263
    .line 264
    if-eqz v4, :cond_15

    .line 265
    .line 266
    invoke-virtual {v1}, Lwe7;->getCurrentMediaItemIndex()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget-object v14, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 271
    .line 272
    if-ne v4, v7, :cond_14

    .line 273
    .line 274
    move-wide/from16 v8, v16

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_14
    int-to-long v8, v4

    .line 278
    :goto_8
    move-wide/from16 v28, v8

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_15
    move-wide/from16 v28, v16

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v1}, Lwe7;->getPlaybackParameters()Lfd7;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Lfd7;->a:F

    .line 288
    .line 289
    invoke-virtual {v1}, Lwe7;->isPlaying()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_16

    .line 294
    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    move v8, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_16
    const/4 v8, 0x0

    .line 300
    :goto_a
    new-instance v9, Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    iget-object v10, v2, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "EXO_SPEED"

    .line 317
    .line 318
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lwe7;->c()Lp86;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    iget-object v4, v4, Lp86;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v6, ""

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_18

    .line 336
    .line 337
    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 338
    .line 339
    invoke-virtual {v9, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    if-eqz v3, :cond_19

    .line 343
    .line 344
    invoke-virtual {v1}, Lwe7;->getCurrentPosition()J

    .line 345
    .line 346
    .line 347
    move-result-wide v24

    .line 348
    goto :goto_c

    .line 349
    :cond_19
    move-wide/from16 v24, v16

    .line 350
    .line 351
    :goto_c
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Lwe7;->getBufferedPosition()J

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v19

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    move-wide/from16 v18, v16

    .line 366
    .line 367
    move-wide/from16 v16, v24

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v25

    .line 373
    move v6, v4

    .line 374
    :goto_d
    iget-object v10, v0, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ge v6, v10, :cond_27

    .line 381
    .line 382
    iget-object v10, v0, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lkw1;

    .line 389
    .line 390
    move-object/from16 p1, v3

    .line 391
    .line 392
    iget-object v3, v10, Lkw1;->a:Lpl8;

    .line 393
    .line 394
    iget-object v4, v10, Lkw1;->e:Landroid/net/Uri;

    .line 395
    .line 396
    iget v11, v10, Lkw1;->c:I

    .line 397
    .line 398
    if-eqz v3, :cond_26

    .line 399
    .line 400
    iget-object v12, v3, Lpl8;->c:Landroid/os/Bundle;

    .line 401
    .line 402
    iget-boolean v14, v10, Lkw1;->i:Z

    .line 403
    .line 404
    if-eqz v14, :cond_26

    .line 405
    .line 406
    iget v14, v3, Lpl8;->a:I

    .line 407
    .line 408
    if-nez v14, :cond_26

    .line 409
    .line 410
    iget-object v14, v0, Lwa6;->w:Lql8;

    .line 411
    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    iget-object v14, v14, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 415
    .line 416
    invoke-virtual {v14, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_1c

    .line 421
    .line 422
    :cond_1b
    iget v14, v10, Lkw1;->b:I

    .line 423
    .line 424
    if-eq v14, v7, :cond_26

    .line 425
    .line 426
    invoke-virtual {v13, v14}, Lpd7;->a(I)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_26

    .line 431
    .line 432
    :cond_1c
    if-eqz v11, :cond_1d

    .line 433
    .line 434
    move v14, v5

    .line 435
    goto :goto_e

    .line 436
    :cond_1d
    const/4 v14, 0x0

    .line 437
    :goto_e
    if-eqz v4, :cond_1e

    .line 438
    .line 439
    move/from16 v31, v5

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1e
    const/16 v31, 0x0

    .line 443
    .line 444
    :goto_f
    if-nez v14, :cond_1f

    .line 445
    .line 446
    if-eqz v31, :cond_20

    .line 447
    .line 448
    :cond_1f
    new-instance v7, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    move-object v12, v7

    .line 454
    :cond_20
    if-eqz v14, :cond_21

    .line 455
    .line 456
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 457
    .line 458
    invoke-virtual {v12, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    :cond_21
    if-eqz v31, :cond_22

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 471
    .line 472
    invoke-virtual {v12, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    iget-object v3, v3, Lpl8;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v4, v10, Lkw1;->f:Ljava/lang/CharSequence;

    .line 478
    .line 479
    iget v7, v10, Lkw1;->d:I

    .line 480
    .line 481
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_25

    .line 486
    .line 487
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_24

    .line 492
    .line 493
    if-eqz v7, :cond_23

    .line 494
    .line 495
    new-instance v10, Lkd7;

    .line 496
    .line 497
    invoke-direct {v10, v3, v4, v7, v12}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_23
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    .line 505
    .line 506
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_24
    const-string v0, "You must specify a name to build a CustomAction"

    .line 511
    .line 512
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :cond_25
    const-string v0, "You must specify an action to build a CustomAction"

    .line 517
    .line 518
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_26
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v7, -0x1

    .line 528
    const/4 v11, 0x3

    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_27
    move-object/from16 p1, v3

    .line 532
    .line 533
    if-eqz v2, :cond_2d

    .line 534
    .line 535
    sget-object v0, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 536
    .line 537
    iget v0, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 538
    .line 539
    const/16 v3, -0x6e

    .line 540
    .line 541
    if-eq v0, v3, :cond_2c

    .line 542
    .line 543
    const/16 v3, -0x6d

    .line 544
    .line 545
    if-eq v0, v3, :cond_2b

    .line 546
    .line 547
    const/4 v3, -0x6

    .line 548
    if-eq v0, v3, :cond_2a

    .line 549
    .line 550
    const/4 v3, -0x2

    .line 551
    if-eq v0, v3, :cond_29

    .line 552
    .line 553
    if-eq v0, v5, :cond_28

    .line 554
    .line 555
    packed-switch v0, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    goto :goto_11

    .line 560
    :pswitch_9
    const/4 v4, 0x3

    .line 561
    goto :goto_11

    .line 562
    :pswitch_a
    const/4 v4, 0x4

    .line 563
    goto :goto_11

    .line 564
    :pswitch_b
    const/4 v4, 0x5

    .line 565
    goto :goto_11

    .line 566
    :pswitch_c
    const/4 v4, 0x6

    .line 567
    goto :goto_11

    .line 568
    :pswitch_d
    const/4 v4, 0x7

    .line 569
    goto :goto_11

    .line 570
    :pswitch_e
    const/16 v4, 0x9

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_28
    const/16 v4, 0xa

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_29
    move v4, v5

    .line 577
    goto :goto_11

    .line 578
    :cond_2a
    const/4 v4, 0x2

    .line 579
    goto :goto_11

    .line 580
    :cond_2b
    const/16 v4, 0xb

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_2c
    const/16 v4, 0x8

    .line 584
    .line 585
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move/from16 v23, v4

    .line 590
    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_2d
    move-object/from16 v24, p1

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    :goto_12
    new-instance v14, Lld7;

    .line 599
    .line 600
    move-object/from16 v27, v1

    .line 601
    .line 602
    move/from16 v20, v8

    .line 603
    .line 604
    move-object/from16 v30, v9

    .line 605
    .line 606
    invoke-direct/range {v14 .. v30}, Lld7;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    return-object v14

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final Z(ILva6;Lya6;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lmq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lla6;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lpa6;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v4, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lpa6;-><init>(Lwa6;ILya6;Lva6;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a0(Lpl8;ILva6;Lya6;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lmq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 30
    .line 31
    iget-object v0, v0, Lla6;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, La66;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, La66;-><init>(Lwa6;Lpl8;ILya6;Lva6;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ll66;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lck;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 11
    .line 12
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq96;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c0(Lp86;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmr3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 7
    .line 8
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq96;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ll66;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lck;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 16
    .line 17
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lq96;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1, p2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lya6;)Li96;
    .locals 8

    .line 1
    iget-object v0, p0, Lwa6;->g:Lkl8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkl8;->L(Ljava/lang/Object;)Li96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, Lua6;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lua6;-><init>(Lya6;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li96;

    .line 15
    .line 16
    iget-object v0, p0, Lwa6;->i:Lcb6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcb6;->b(Lya6;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Li96;-><init>(Lya6;IIZLh96;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lla6;->n(Li96;)Lg96;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lwa6;->g:Lkl8;

    .line 37
    .line 38
    iget-object v3, p1, Lg96;->a:Lql8;

    .line 39
    .line 40
    iget-object p1, p1, Lg96;->b:Lpd7;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Lkl8;->t(Ljava/lang/Object;Li96;Lql8;Lpd7;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 46
    .line 47
    iget-boolean v0, p1, Lla6;->A:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lla6;->l(Li96;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lla6;->e:Lzo6;

    .line 59
    .line 60
    iget-object p1, p1, Lla6;->k:Lk96;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lzo6;->t(Lk96;Li96;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    :cond_1
    iget-object p1, p0, Lwa6;->k:Lm63;

    .line 67
    .line 68
    iget-wide v1, p0, Lwa6;->q:J

    .line 69
    .line 70
    const/16 p0, 0x3e9

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 22
    .line 23
    iget-object p0, p0, Lla6;->j:Lvm8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvm8;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lpl8;

    .line 34
    .line 35
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ly03;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p2, p3}, Ly03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lwa6;->l:Laa6;

    .line 46
    .line 47
    iget-object p2, p2, Laa6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lq96;

    .line 50
    .line 51
    invoke-virtual {p2}, Lq96;->b()Lya6;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, v1, p1, p2}, Lwa6;->a0(Lpl8;ILva6;Lya6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lwa6;->w:Lql8;

    .line 4
    .line 5
    iget-object v2, p0, Lwa6;->x:Lpd7;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkw1;->c(Ljava/util/List;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v1}, Lkw1;->e(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0}, Lkw1;->a(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lwa6;->t:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p0}, Lkw1;->a(ILjava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lpl8;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhz;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0, p2}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lwa6;->l:Laa6;

    .line 25
    .line 26
    iget-object p2, p2, Laa6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lq96;

    .line 29
    .line 30
    invoke-virtual {p2}, Lq96;->b()Lya6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1, p2}, Lwa6;->a0(Lpl8;ILva6;Lya6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f0(Lwe7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 2
    .line 3
    iget-object v0, v0, Lla6;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqa6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lqa6;-><init>(Lwa6;Lwe7;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq96;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Li96;

    .line 2
    .line 3
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 4
    .line 5
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq96;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Li96;-><init>(Lya6;IIZLh96;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lla6;->p(Li96;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 9
    .line 10
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq96;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 9
    .line 10
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq96;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq96;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwa6;->X(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp86;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwa6;->c0(Lp86;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ll66;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx46;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwa6;->l:Laa6;

    .line 12
    .line 13
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lq96;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq96;->b()Lya6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, p1, v1}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lma6;-><init>(Lwa6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq96;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq96;->b()Lya6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
