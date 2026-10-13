.class public final Lcom/glow/android/kaylee/job/ReminderJob;
.super Landroidx/work/Worker;
.source "ReminderJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/job/ReminderJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/job/ReminderJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/kaylee/reminder/ReminderHelper;",
        "helper",
        "Lcom/glow/android/trion/base/Train;",
        "train",
        "Lcom/glow/android/kaylee/model/UserManager;",
        "userManager",
        "Lcom/glow/android/kaylee/db/DbModel;",
        "dbModel",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/db/DbModel;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/db/DbModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/reminder/ReminderHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/base/Train;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "helper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "train"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "userManager"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "dbModel"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/kaylee/job/ReminderJob;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/glow/android/kaylee/job/ReminderJob;->c:Lcom/glow/android/trion/base/Train;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/glow/android/kaylee/job/ReminderJob;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/glow/android/kaylee/job/ReminderJob;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "ReminderJob run"

    .line 9
    .line 10
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/glow/android/kaylee/job/ReminderJob;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "success(...)"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v3, v1, Lcom/glow/android/kaylee/job/ReminderJob;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v13, "200"

    .line 39
    .line 40
    const-string v6, "reminder"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "time_removed=0"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "query(...)"

    .line 53
    .line 54
    const-class v7, Lcom/glow/android/kaylee/model/Reminder;

    .line 55
    .line 56
    const-string v8, "fromCursorToList(...)"

    .line 57
    .line 58
    invoke-static {v5, v6, v5, v7, v8}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "reminder"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "disableReminder"

    .line 81
    .line 82
    invoke-virtual {v9, v10, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v11, "ReminderJob notifyAlarm"

    .line 87
    .line 88
    new-array v12, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    const-string v3, "No reminder to notify"

    .line 100
    .line 101
    new-array v6, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v2, 0x0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/glow/android/kaylee/model/Reminder;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v14, v11

    .line 135
    check-cast v14, Lcom/glow/android/kaylee/model/Reminder;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v11, 0x0

    .line 153
    :goto_1
    check-cast v11, Lcom/glow/android/kaylee/model/Reminder;

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    :goto_2
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "notification"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 169
    .line 170
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v6, Landroid/app/NotificationManager;

    .line 174
    .line 175
    iget-object v7, v1, Lcom/glow/android/kaylee/job/ReminderJob;->c:Lcom/glow/android/trion/base/Train;

    .line 176
    .line 177
    const/16 v14, 0x3e8

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-virtual {v11, v12, v13}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v11}, [Lcom/glow/android/kaylee/model/Reminder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->cancel(I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v11, v3}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance v12, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 218
    .line 219
    new-instance v13, Lcom/glow/android/kaylee/model/UserPref;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v13, v9}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct {v12, v13, v9}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v12, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_3
    iget-boolean v15, v9, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 263
    .line 264
    if-eqz v15, :cond_8

    .line 265
    .line 266
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v12, v15}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v14, Lcom/glow/android/kaylee/model/UserPref;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v14, v2}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v14}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b(Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;Lcom/glow/android/kaylee/model/UserPref;)Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/16 v14, 0x3e8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v12, v9

    .line 309
    check-cast v12, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v12, v12, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_9

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/4 v9, 0x0

    .line 325
    :goto_4
    if-eqz v9, :cond_b

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const/4 v2, 0x0

    .line 330
    :goto_5
    sget-object v9, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-virtual {v3, v9, v13}, Lcom/glow/android/kaylee/db/DbModel;->l(Ljava/lang/String;Z)Lcom/glow/android/kaylee/model/UserFlog;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    const-string v2, "nurture://glowing.com/daily_log?log_type=prenatal_vitamin"

    .line 355
    .line 356
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    const-string v2, "nurture://glowing.com/genius/appointment"

    .line 371
    .line 372
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    if-eqz v2, :cond_e

    .line 381
    .line 382
    const-string v2, "nurture://glowing.com/medication/reminder"

    .line 383
    .line 384
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    const-string v2, "nurture://glowing.com/genius/reminder"

    .line 393
    .line 394
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :goto_6
    const-string v2, "android.intent.action.VIEW"

    .line 402
    .line 403
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v12}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v13, 0x1f

    .line 421
    .line 422
    const/high16 v14, 0x8000000

    .line 423
    .line 424
    if-lt v3, v13, :cond_f

    .line 425
    .line 426
    const/high16 v9, 0xc000000

    .line 427
    .line 428
    :goto_7
    const/4 v15, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_f
    move v9, v14

    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-virtual {v2, v15, v9}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v15, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-class v12, Lcom/glow/android/kaylee/reminder/ReminderAlarmReceiver;

    .line 443
    .line 444
    invoke-direct {v15, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v15, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-virtual {v15, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v9, "com.nurture.disable_notification_"

    .line 465
    .line 466
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-lt v3, v13, :cond_10

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/high16 v12, 0xc000000

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_10
    move v12, v14

    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_9
    invoke-static {v0, v3, v15, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-direct {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const v9, 0x7f080819

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const v12, 0x7f13110d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const v12, 0x7f130dd2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const v12, 0x7f08081d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v12, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const v9, 0x7f130dd3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const v9, 0x7f08081c

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v9, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v9, 0x7f0601a2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v3, "Nurture"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const-string v0, "setAutoCancel(...)"

    .line 601
    .line 602
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v13, 0x1050006

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    const v14, 0x1050005

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const v15, 0x7f0808a0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v15}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    iget-object v15, v14, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 643
    .line 644
    invoke-virtual {v15, v0, v13}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :catch_0
    move-exception v0

    .line 656
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    const-string v15, "Large icon loading err: "

    .line 663
    .line 664
    invoke-static {v15, v14}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/4 v15, 0x0

    .line 669
    new-array v9, v15, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v13, v0, v14, v9}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_a
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 675
    .line 676
    .line 677
    sget v0, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d:I

    .line 678
    .line 679
    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_11

    .line 684
    .line 685
    new-instance v0, Landroid/app/NotificationChannel;

    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    invoke-direct {v0, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 689
    .line 690
    .line 691
    const v2, -0xff0100

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v2, 0x3e8

    .line 709
    .line 710
    invoke-virtual {v6, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v11, v2}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v7, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 722
    .line 723
    const-string v3, "ReminderJob scheduleAlarms"

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    new-array v7, v6, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-wide/16 v5, 0x0

    .line 736
    .line 737
    move-object v13, v2

    .line 738
    move-wide v2, v5

    .line 739
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_15

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lcom/glow/android/kaylee/model/Reminder;

    .line 750
    .line 751
    iget-object v11, v1, Lcom/glow/android/kaylee/job/ReminderJob;->b:Landroid/content/Context;

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    invoke-static {v11, v7, v9}, Lcom/glow/android/kaylee/reminder/ReminderType;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)Lorg/joda/time/LocalDateTime;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    if-nez v11, :cond_13

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_13
    new-instance v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 762
    .line 763
    invoke-virtual {v11}, Lorg/joda/time/LocalDateTime;->l()I

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    invoke-virtual {v11}, Lorg/joda/time/LocalDateTime;->k()I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    invoke-virtual {v11}, Lorg/joda/time/LocalDateTime;->d()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-direct {v12, v14, v15, v9}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/16 v12, 0xb

    .line 783
    .line 784
    invoke-virtual {v11}, Lorg/joda/time/LocalDateTime;->f()I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v9, v12, v14}, Ljava/util/Calendar;->set(II)V

    .line 789
    .line 790
    .line 791
    const/16 v12, 0xc

    .line 792
    .line 793
    invoke-virtual {v11}, Lorg/joda/time/LocalDateTime;->h()I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    invoke-virtual {v9, v12, v14}, Ljava/util/Calendar;->set(II)V

    .line 798
    .line 799
    .line 800
    iget-object v12, v11, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 801
    .line 802
    invoke-virtual {v12}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    iget-wide v14, v11, Lorg/joda/time/LocalDateTime;->b:J

    .line 807
    .line 808
    invoke-virtual {v12, v14, v15}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    const/16 v12, 0xd

    .line 813
    .line 814
    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 815
    .line 816
    .line 817
    const/16 v11, 0xe

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    cmp-long v9, v2, v5

    .line 828
    .line 829
    if-eqz v9, :cond_14

    .line 830
    .line 831
    cmp-long v9, v2, v11

    .line 832
    .line 833
    if-lez v9, :cond_12

    .line 834
    .line 835
    :cond_14
    move-object v13, v7

    .line 836
    move-wide v2, v11

    .line 837
    goto :goto_c

    .line 838
    :cond_15
    cmp-long v0, v2, v5

    .line 839
    .line 840
    if-nez v0, :cond_16

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v5, "getApplicationContext(...)"

    .line 848
    .line 849
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    sub-long/2addr v2, v5

    .line 857
    sget-object v5, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const-string v5, "context"

    .line 863
    .line 864
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    new-array v7, v6, [Ljava/lang/Object;

    .line 871
    .line 872
    const-string v9, "Start running reminder job now"

    .line 873
    .line 874
    invoke-virtual {v5, v9, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v5, Landroidx/work/Data$Builder;

    .line 878
    .line 879
    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v10, v6}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 883
    .line 884
    .line 885
    new-instance v6, Lcom/google/gson/Gson;

    .line 886
    .line 887
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v13}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v5, v8, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 895
    .line 896
    .line 897
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 898
    .line 899
    const-class v7, Lcom/glow/android/kaylee/job/ReminderJob;

    .line 900
    .line 901
    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 913
    .line 914
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 915
    .line 916
    invoke-virtual {v5, v2, v3, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 921
    .line 922
    const-string v3, "kaylee.ReminderJob"

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v5, "build(...)"

    .line 935
    .line 936
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 940
    .line 941
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 949
    .line 950
    .line 951
    :goto_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v0
.end method
