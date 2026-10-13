.class public final Lcom/glow/android/job/ReminderJob;
.super Landroidx/work/Worker;
.source "ReminderJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/job/ReminderJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/job/ReminderJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/prima/AppAccountManager;",
        "appAccountManager",
        "Lcom/glow/android/reminder/ReminderHelper;",
        "helper",
        "Lcom/glow/android/trion/base/Train;",
        "train",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;)V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/glow/android/job/ReminderJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/reminder/ReminderHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/job/ReminderJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/job/ReminderJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prima/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/reminder/ReminderHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/trion/base/Train;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appAccountManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "helper"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "train"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/job/ReminderJob;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/job/ReminderJob;->c:Lcom/glow/android/prima/AppAccountManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/job/ReminderJob;->d:Lcom/glow/android/reminder/ReminderHelper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/glow/android/job/ReminderJob;->e:Lcom/glow/android/trion/base/Train;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "Running ReminderJob..."

    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/glow/android/job/ReminderJob;->c:Lcom/glow/android/prima/AppAccountManager;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string/jumbo v5, "success(...)"

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v4, v0, Lcom/glow/android/job/ReminderJob;->d:Lcom/glow/android/reminder/ReminderHelper;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/reminder/ReminderHelper;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v8, "reminder"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "disableReminder"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "context"

    .line 77
    .line 78
    iget-object v13, v0, Lcom/glow/android/job/ReminderJob;->b:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    const-string v4, "No reminder to notify"

    .line 83
    .line 84
    new-array v7, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v11, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 102
    .line 103
    invoke-virtual {v1, v11, v7}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v2, v14}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v2, v14}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v2, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v15, 0x0

    .line 157
    :goto_2
    if-nez v15, :cond_5

    .line 158
    .line 159
    :goto_3
    goto :goto_0

    .line 160
    :cond_5
    const-string/jumbo v2, "notification"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Landroid/app/NotificationManager;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/glow/android/job/ReminderJob;->e:Lcom/glow/android/trion/base/Train;

    .line 176
    .line 177
    const/16 v11, 0x3e8

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v15}, Lcom/glow/android/reminder/ReminderHelper;->c(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/glow/android/event/ReminderChangeEvent;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, v2}, Lcom/glow/android/event/ReminderChangeEvent;-><init>(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v9, Lorg/joda/time/LocalDateTime;

    .line 208
    .line 209
    invoke-direct {v9}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v3, v13}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v14, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v14, v9}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-lez v9, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v15}, Lcom/glow/android/reminder/ReminderHelper;->c(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v4, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v15}, Lcom/glow/android/reminder/ReminderTypeV27;->d(Lcom/glow/android/roomdb/entity/ReminderV27;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v11, "http://glowing.com/flog?log_type="

    .line 256
    .line 257
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const-string v9, "http://glowing.com/home"

    .line 273
    .line 274
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_6
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v9, "android.intent.action.VIEW"

    .line 282
    .line 283
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/high16 v9, 0xc000000

    .line 295
    .line 296
    invoke-virtual {v4, v3, v9}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v11, Landroid/content/Intent;

    .line 301
    .line 302
    const-class v14, Lcom/glow/android/reminder/ReminderAlarmReceiver;

    .line 303
    .line 304
    invoke-direct {v11, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v15}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v11, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-virtual {v11, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v14, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "com.glow.disable_notification_"

    .line 325
    .line 326
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v13, v1, v11, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 345
    .line 346
    invoke-direct {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const v9, 0x7f080819

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v9, -0xa59d2e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v9, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v11, 0x7f0808a0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 391
    .line 392
    invoke-static {v11, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v11, "createBitmap(...)"

    .line 397
    .line 398
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Landroid/graphics/Canvas;

    .line 402
    .line 403
    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    move-object/from16 v16, v5

    .line 411
    .line 412
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move-object/from16 v17, v8

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v9, v8, v8, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f1310c2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "Glow"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v5, 0x7f130dd2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const v8, 0x7f08081d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v3, 0x7f130dd3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const v5, 0x7f08081c

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v3, 0x1

    .line 483
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string/jumbo v3, "setAutoCancel(...)"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 494
    .line 495
    .line 496
    sget v3, Lcom/glow/android/notification/NotificationReceiverIntentService;->e:I

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_b

    .line 503
    .line 504
    new-instance v3, Landroid/app/NotificationChannel;

    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    invoke-direct {v3, v1, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 508
    .line 509
    .line 510
    const v1, -0xff0100

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x3e8

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/glow/android/event/ReminderChangeEvent;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct {v0, v1}, Lcom/glow/android/event/ReminderChangeEvent;-><init>(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    move-object v14, v1

    .line 548
    move-wide v4, v2

    .line 549
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-static {v1, v6, v13}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-nez v7, :cond_d

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_d
    new-instance v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 570
    .line 571
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->l()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->k()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->d()I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-direct {v8, v9, v11, v15}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const/16 v9, 0xb

    .line 591
    .line 592
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->f()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v8, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 597
    .line 598
    .line 599
    const/16 v9, 0xc

    .line 600
    .line 601
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->h()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v8, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 606
    .line 607
    .line 608
    iget-object v9, v7, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 609
    .line 610
    invoke-virtual {v9}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-wide v6, v7, Lorg/joda/time/LocalDateTime;->b:J

    .line 615
    .line 616
    invoke-virtual {v9, v6, v7}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const/16 v7, 0xd

    .line 621
    .line 622
    invoke-virtual {v8, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0xe

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    cmp-long v8, v4, v2

    .line 636
    .line 637
    if-eqz v8, :cond_e

    .line 638
    .line 639
    cmp-long v8, v4, v6

    .line 640
    .line 641
    if-lez v8, :cond_c

    .line 642
    .line 643
    :cond_e
    move-object v14, v1

    .line 644
    move-wide v4, v6

    .line 645
    goto :goto_8

    .line 646
    :cond_f
    cmp-long v0, v4, v2

    .line 647
    .line 648
    if-nez v0, :cond_10

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "getApplicationContext(...)"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    sub-long/2addr v4, v1

    .line 665
    sget-object v1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    new-array v3, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    const-string v6, "Start running reminder job now"

    .line 679
    .line 680
    invoke-virtual {v1, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Landroidx/work/Data$Builder;

    .line 684
    .line 685
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v10, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 689
    .line 690
    .line 691
    new-instance v2, Lcom/google/gson/Gson;

    .line 692
    .line 693
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v14}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v3, v17

    .line 701
    .line 702
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 703
    .line 704
    .line 705
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 706
    .line 707
    const-class v3, Lcom/glow/android/job/ReminderJob;

    .line 708
    .line 709
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 721
    .line 722
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    invoke-virtual {v1, v4, v5, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 729
    .line 730
    const-string v2, "glow.ReminderJob"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v3, "build(...)"

    .line 743
    .line 744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 748
    .line 749
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 757
    .line 758
    .line 759
    :goto_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object/from16 v1, v16

    .line 764
    .line 765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method
