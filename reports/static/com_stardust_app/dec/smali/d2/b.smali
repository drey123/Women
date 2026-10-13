.class public final Ld2/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lb2/e;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/work/q;

.field public final i:Lb2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/q;Lb2/A;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->e:Landroidx/work/q;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/b;->i:Lb2/A;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/b;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lh2/p;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh2/p;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lh2/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lh2/p;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lh2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lh2/p;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Ld2/g;)V
    .locals 9
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ld2/b;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ld2/c;

    .line 39
    .line 40
    iget-object v0, p0, Ld2/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Ld2/b;->e:Landroidx/work/q;

    .line 43
    .line 44
    invoke-direct {p2, v0, v1, p1, p3}, Ld2/c;-><init>(Landroid/content/Context;Landroidx/work/q;ILd2/g;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Ld2/g;->i:Lb2/O;

    .line 48
    .line 49
    iget-object p1, p1, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lh2/B;->l()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lh2/A;

    .line 80
    .line 81
    iget-object v7, v7, Lh2/A;->j:Landroidx/work/c;

    .line 82
    .line 83
    iget-boolean v8, v7, Landroidx/work/c;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, Landroidx/work/c;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, Landroidx/work/c;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    sget-object v8, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 95
    .line 96
    if-eq v7, v8, :cond_1

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v7, v3

    .line 101
    :goto_0
    or-int/2addr v6, v7

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v3, p2, Ld2/c;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 124
    .line 125
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Ld2/c;->b:Landroidx/work/q;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lh2/A;

    .line 190
    .line 191
    invoke-virtual {v4}, Lh2/A;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v5, v1, v5

    .line 196
    .line 197
    if-ltz v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Lh2/A;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iget-object v5, p2, Ld2/c;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Lh2/A;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lh2/A;

    .line 232
    .line 233
    iget-object v1, v0, Lh2/A;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "ACTION_DELAY_MET"

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Ld2/b;->c(Landroid/content/Intent;Lh2/p;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    const-string v5, ")"

    .line 261
    .line 262
    invoke-static {v4, v1, v5}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Ld2/c;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p3, Ld2/g;->c:Lj2/c;

    .line 272
    .line 273
    iget-object v0, v0, Lj2/c;->d:Lj2/c$a;

    .line 274
    .line 275
    new-instance v1, Ld2/g$b;

    .line 276
    .line 277
    iget v4, p2, Ld2/c;->c:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v2, p3}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Handling reschedule "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p2, ", "

    .line 309
    .line 310
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p2, Ld2/b;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, p2, p1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p3, Ld2/g;->i:Lb2/O;

    .line 326
    .line 327
    invoke-virtual {p1}, Lb2/O;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v4}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_8
    aget-object v4, v4, v3

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const-string v0, "Opportunistically setting an alarm for "

    .line 370
    .line 371
    const-string v1, "Setting up Alarms for "

    .line 372
    .line 373
    invoke-static {p2}, Ld2/b;->b(Landroid/content/Intent;)Lh2/p;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "Handling schedule work for "

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Ld2/b;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v4, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p3, Ld2/g;->i:Lb2/O;

    .line 401
    .line 402
    iget-object v2, v2, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 405
    .line 406
    .line 407
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v5, p2, Lh2/p;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v3, v5}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 414
    .line 415
    .line 416
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    const-string v5, "Skipping scheduling "

    .line 418
    .line 419
    if-nez v3, :cond_a

    .line 420
    .line 421
    :try_start_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p2, " because it\'s no longer in the DB"

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, v4, p2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_a
    :try_start_2
    iget-object v6, v3, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p2, "because it is finished."

    .line 473
    .line 474
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, v4, p2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Lh2/A;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-virtual {v3}, Lh2/A;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    const-string v7, "at "

    .line 497
    .line 498
    iget-object v8, p0, Ld2/b;->a:Landroid/content/Context;

    .line 499
    .line 500
    if-nez v3, :cond_c

    .line 501
    .line 502
    :try_start_4
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-virtual {p1, v4, p3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v2, p2, v5, v6}, Ld2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lh2/p;J)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v4, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v2, p2, v5, v6}, Ld2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lh2/p;J)V

    .line 557
    .line 558
    .line 559
    new-instance p2, Landroid/content/Intent;

    .line 560
    .line 561
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 562
    .line 563
    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v0, p3, Ld2/g;->c:Lj2/c;

    .line 572
    .line 573
    iget-object v0, v0, Lj2/c;->d:Lj2/c$a;

    .line 574
    .line 575
    new-instance v1, Ld2/g$b;

    .line 576
    .line 577
    invoke-direct {v1, p1, p2, p3}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    const-string v0, "WorkSpec "

    .line 603
    .line 604
    const-string v1, "Handing delay met for "

    .line 605
    .line 606
    iget-object v4, p0, Ld2/b;->d:Ljava/lang/Object;

    .line 607
    .line 608
    monitor-enter v4

    .line 609
    :try_start_5
    invoke-static {p2}, Ld2/b;->b(Landroid/content/Intent;)Lh2/p;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v3, Ld2/b;->j:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Ld2/b;->c:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_e

    .line 641
    .line 642
    new-instance v0, Ld2/f;

    .line 643
    .line 644
    iget-object v1, p0, Ld2/b;->a:Landroid/content/Context;

    .line 645
    .line 646
    iget-object v2, p0, Ld2/b;->i:Lb2/A;

    .line 647
    .line 648
    invoke-virtual {v2, p2}, Lb2/A;->d(Lh2/p;)Lb2/z;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v0, v1, p1, p3, v2}, Ld2/f;-><init>(Landroid/content/Context;ILd2/g;Lb2/z;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Ld2/b;->c:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ld2/f;->f()V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :catchall_1
    move-exception p1

    .line 665
    goto :goto_6

    .line 666
    :cond_e
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance p3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 679
    .line 680
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-virtual {p1, v3, p2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_5
    monitor-exit v4

    .line 691
    return-void

    .line 692
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 693
    throw p1

    .line 694
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const-string p2, "KEY_WORKSPEC_ID"

    .line 707
    .line 708
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget-object v4, p0, Ld2/b;->i:Lb2/A;

    .line 719
    .line 720
    if-eqz v1, :cond_10

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lh2/p;

    .line 732
    .line 733
    invoke-direct {v1, p2, p1}, Lh2/p;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v1}, Lb2/A;->b(Lh2/p;)Lb2/z;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    if-eqz p1, :cond_11

    .line 741
    .line 742
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_10
    invoke-virtual {v4, p2}, Lb2/A;->c(Ljava/lang/String;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lb2/z;

    .line 765
    .line 766
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "Handing stopWork work for "

    .line 771
    .line 772
    invoke-static {v2, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Ld2/b;->j:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, v4, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p3, Ld2/g;->n:Lb2/M;

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lb2/M;->c(Lb2/z;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, p3, Ld2/g;->i:Lb2/O;

    .line 787
    .line 788
    iget-object v1, v1, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 789
    .line 790
    iget-object v2, v0, Lb2/z;->a:Lh2/p;

    .line 791
    .line 792
    sget-object v4, Ld2/a;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lh2/k;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v2}, Lh2/k;->g(Lh2/p;)Lh2/j;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_12

    .line 803
    .line 804
    iget v4, v4, Lh2/j;->c:I

    .line 805
    .line 806
    iget-object v5, p0, Ld2/b;->a:Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v5, v2, v4}, Ld2/a;->a(Landroid/content/Context;Lh2/p;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 818
    .line 819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v6, ")"

    .line 826
    .line 827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    sget-object v6, Ld2/a;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v4, v6, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v2}, Lh2/k;->h(Lh2/p;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    iget-object v0, v0, Lb2/z;->a:Lh2/p;

    .line 843
    .line 844
    invoke-virtual {p3, v0, v3}, Ld2/g;->d(Lh2/p;Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_13
    return-void

    .line 849
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 850
    .line 851
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p3

    .line 855
    if-eqz p3, :cond_15

    .line 856
    .line 857
    invoke-static {p2}, Ld2/b;->b(Landroid/content/Intent;)Lh2/p;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v3, "Handling onExecutionCompleted "

    .line 878
    .line 879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p2, ", "

    .line 886
    .line 887
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    sget-object p2, Ld2/b;->j:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1, p2, p1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, p3, v0}, Ld2/b;->d(Lh2/p;Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_15
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    sget-object p3, Ld2/b;->j:Ljava/lang/String;

    .line 911
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v1, "Ignoring intent "

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    invoke-virtual {p1, p3, p2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_16
    :goto_9
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    sget-object p2, Ld2/b;->j:Ljava/lang/String;

    .line 935
    .line 936
    new-instance p3, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v1, "Invalid request for "

    .line 939
    .line 940
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 947
    .line 948
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p3

    .line 955
    invoke-virtual {p1, p2, p3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void
.end method

.method public final d(Lh2/p;Z)V
    .locals 3
    .param p1    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld2/f;

    .line 11
    .line 12
    iget-object v2, p0, Ld2/b;->i:Lb2/A;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lb2/A;->b(Lh2/p;)Lb2/z;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ld2/f;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
