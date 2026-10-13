.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lb2/O;

.field public final d:Li2/s;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/O;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb2/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lb2/O;

    .line 11
    .line 12
    iget-object p1, p2, Lb2/O;->g:Li2/s;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Li2/s;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->j:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Li2/s;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lb2/O;

    .line 8
    .line 9
    iget-object v5, v4, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v6, Le2/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v7, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v6, v7}, Le2/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lh2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v9}, Lh2/k;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v10

    .line 44
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/app/job/JobInfo;

    .line 72
    .line 73
    invoke-static {v11}, Le2/e;->f(Landroid/app/job/JobInfo;)Lh2/p;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    iget-object v11, v13, Lh2/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v7, v11}, Le2/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Le2/e;->j:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "Reconciling jobs"

    .line 122
    .line 123
    invoke-virtual {v7, v8, v11}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v7, v10

    .line 129
    :goto_2
    const-wide/16 v11, -0x1

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v8, v11, v12, v13}, Lh2/B;->e(JLjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_5
    iget-object v5, v4, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lh2/v;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-interface {v8}, Lh2/B;->n()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lh2/A;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 215
    .line 216
    iget-object v15, v15, Lh2/A;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v8, v0, v15}, Lh2/B;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const/16 v0, -0x200

    .line 222
    .line 223
    invoke-interface {v8, v0, v15}, Lh2/B;->o(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v11, v12, v15}, Lh2/B;->e(JLjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_7
    const/16 v16, 0x1

    .line 234
    .line 235
    invoke-interface {v9}, Lh2/v;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move v0, v10

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_7
    move/from16 v0, v16

    .line 252
    .line 253
    :goto_8
    iget-object v5, v4, Lb2/O;->g:Li2/s;

    .line 254
    .line 255
    iget-object v5, v5, Li2/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "reschedule_needed"

    .line 262
    .line 263
    invoke-interface {v5, v7}, Lh2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    sget-object v11, Landroidx/work/impl/utils/ForceStopRunnable;->i:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    const-wide/16 v14, 0x1

    .line 278
    .line 279
    cmp-long v5, v12, v14

    .line 280
    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "Rescheduling Workers."

    .line 288
    .line 289
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lb2/O;->f()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lb2/O;->g:Li2/s;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lh2/e;

    .line 301
    .line 302
    const-string v3, "key"

    .line 303
    .line 304
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v7, v3}, Lh2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Li2/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v2}, Lh2/f;->b(Lh2/e;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v7, 0x1f

    .line 327
    .line 328
    if-lt v5, v7, :cond_b

    .line 329
    .line 330
    const/high16 v7, 0x22000000

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    const/high16 v7, 0x20000000

    .line 334
    .line 335
    :goto_9
    new-instance v12, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v13, Landroid/content/ComponentName;

    .line 341
    .line 342
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 343
    .line 344
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const/4 v13, -0x1

    .line 356
    invoke-static {v6, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v12, 0x1e

    .line 361
    .line 362
    if-lt v5, v12, :cond_f

    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_c

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    :goto_a
    const-string v5, "activity"

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroid/app/ActivityManager;

    .line 381
    .line 382
    invoke-static {v5}, Li2/h;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_10

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    iget-object v6, v3, Li2/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v6, v2}, Lh2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v10, v6, :cond_10

    .line 415
    .line 416
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Li2/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Li2/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/16 v12, 0xa

    .line 429
    .line 430
    if-ne v7, v12, :cond_e

    .line 431
    .line 432
    invoke-static {v6}, Li2/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    cmp-long v6, v6, v8

    .line 437
    .line 438
    if-ltz v6, :cond_e

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    if-nez v7, :cond_10

    .line 445
    .line 446
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_10
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "Found unfinished work, scheduling it."

    .line 457
    .line 458
    invoke-virtual {v0, v11, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, Lb2/O;->b:Landroidx/work/a;

    .line 462
    .line 463
    iget-object v2, v4, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 464
    .line 465
    iget-object v3, v4, Lb2/O;->e:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0, v2, v3}, Lb2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :goto_c
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroidx/work/l$a;

    .line 476
    .line 477
    iget v5, v5, Landroidx/work/l$a;->c:I

    .line 478
    .line 479
    const/4 v6, 0x5

    .line 480
    if-gt v5, v6, :cond_11

    .line 481
    .line 482
    const-string v5, "Ignoring exception"

    .line 483
    .line 484
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_11
    :goto_d
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v5, "Application was force-stopped, rescheduling."

    .line 492
    .line 493
    invoke-virtual {v0, v11, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lb2/O;->f()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, Lb2/O;->b:Landroidx/work/a;

    .line 500
    .line 501
    iget-object v0, v0, Landroidx/work/a;->c:Landroidx/work/q;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lh2/e;

    .line 514
    .line 515
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v0, v2, v4}, Lh2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v3, Li2/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2, v0}, Lh2/f;->b(Lh2/e;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    return-void

    .line 532
    :goto_e
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lb2/O;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/O;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Li2/t;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lb2/O;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lb2/O;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lb2/E;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb2/O;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lr0/m;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lb2/O;->b:Landroidx/work/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v4, Landroidx/work/l$a;

    .line 116
    .line 117
    iget v4, v4, Landroidx/work/l$a;->c:I

    .line 118
    .line 119
    if-gt v4, v5, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    int-to-long v3, v3

    .line 127
    mul-long/2addr v3, v8

    .line 128
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_8
    move-exception v0

    .line 133
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v1, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lb2/O;->b:Landroidx/work/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :goto_3
    invoke-virtual {v2}, Lb2/O;->e()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
