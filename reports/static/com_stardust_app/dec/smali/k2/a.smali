.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/work/k;->getInputData()Landroidx/work/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "get()"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/work/k;->getWorkerFactory()Landroidx/work/u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/work/k;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/u;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/k;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v1, Lk2/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "No worker to delegate to."

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 73
    .line 74
    const-string v1, "future"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/work/k$a$a;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/work/k$a$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/work/k;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "getInstance(applicationContext)"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Landroidx/work/k;->getId()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "id.toString()"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 127
    .line 128
    const-string v1, "future"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lk2/c;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Landroidx/work/k$a$a;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/work/k$a$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 145
    .line 146
    iget-object v6, v3, Lb2/O;->j:Lf2/p;

    .line 147
    .line 148
    const-string v7, "workManagerImpl.trackers"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lf2/p;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lb2/O;->d:Lj2/c;

    .line 157
    .line 158
    iget-object v3, v3, Lj2/c;->b:Lkotlinx/coroutines/E;

    .line 159
    .line 160
    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 161
    .line 162
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4, v3, v0}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lh2/A;Lkotlinx/coroutines/E;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/t0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 170
    .line 171
    new-instance v7, Lcom/stardust/app/util/m;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-direct {v7, v3, v8}, Lcom/stardust/app/util/m;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Li2/A;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Lh2/A;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v3, Lk2/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "Constraints met for delegate "

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/k;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/work/k;->startWork()Ll4/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "delegate!!.startWork()"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lk2/b;

    .line 217
    .line 218
    invoke-direct {v4, v0, v3}, Lk2/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ll4/g;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/work/k;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v3, v4, v5}, Ll4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v3

    .line 230
    sget-object v4, Lk2/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "Delegated worker "

    .line 233
    .line 234
    const-string v6, " threw exception in startWork."

    .line 235
    .line 236
    invoke-static {v5, v1, v6}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Landroidx/work/l$a;

    .line 242
    .line 243
    iget v5, v5, Landroidx/work/l$a;->c:I

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    if-gt v5, v6, :cond_4

    .line 247
    .line 248
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    const-string v3, "Constraints were unmet, Retrying."

    .line 259
    .line 260
    invoke-virtual {v2, v4, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 264
    .line 265
    const-string v2, "future"

    .line 266
    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroidx/work/k$a$b;

    .line 271
    .line 272
    invoke-direct {v2}, Landroidx/work/k$a$b;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 282
    .line 283
    const-string v2, "future"

    .line 284
    .line 285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroidx/work/k$a$a;

    .line 289
    .line 290
    invoke-direct {v2}, Landroidx/work/k$a$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    :goto_0
    monitor-exit v1

    .line 297
    :goto_1
    return-void

    .line 298
    :goto_2
    monitor-exit v1

    .line 299
    throw v0

    .line 300
    :cond_6
    sget-object v3, Lk2/c;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "Constraints not met for delegate "

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ". Requesting retry."

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 325
    .line 326
    const-string v1, "future"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroidx/work/k$a$b;

    .line 332
    .line 333
    invoke-direct {v1}, Landroidx/work/k$a$b;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    :goto_3
    sget-object v1, Lk2/c;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "No worker to delegate to."

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/impl/utils/futures/a;

    .line 348
    .line 349
    const-string v1, "future"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroidx/work/k$a$a;

    .line 355
    .line 356
    invoke-direct {v1}, Landroidx/work/k$a$a;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method
