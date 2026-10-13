.class public final Lcom/glow/android/job/SyncJob;
.super Landroidx/work/Worker;
.source "SyncJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/job/SyncJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/job/SyncJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/prima/AppAccountManager;",
        "appAccountManager",
        "Lcom/glow/android/sync/Pusher;",
        "pusher",
        "Lcom/glow/android/sync/Puller;",
        "puller",
        "Lcom/glow/android/freeway/bundle/BundleManager;",
        "bundleManager",
        "Lcom/glow/android/freeway/pubsub/RNPubSub;",
        "rnPubSub",
        "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
        "userPlanManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Pusher;Lcom/glow/android/sync/Puller;Lcom/glow/android/freeway/bundle/BundleManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V",
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
.field public static final h:Lcom/glow/android/job/SyncJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/sync/Pusher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/sync/Puller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/freeway/bundle/BundleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/pubsub/RNPubSub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/job/SyncJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/job/SyncJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Pusher;Lcom/glow/android/sync/Puller;Lcom/glow/android/freeway/bundle/BundleManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
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
    .param p4    # Lcom/glow/android/sync/Pusher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/sync/Puller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/freeway/bundle/BundleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/freeway/pubsub/RNPubSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
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
    const-string/jumbo v0, "pusher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "puller"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bundleManager"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "rnPubSub"

    .line 35
    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "userPlanManager"

    .line 41
    .line 42
    .line 43
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/glow/android/job/SyncJob;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/glow/android/job/SyncJob;->c:Lcom/glow/android/sync/Pusher;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/glow/android/job/SyncJob;->d:Lcom/glow/android/sync/Puller;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/glow/android/job/SyncJob;->e:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/glow/android/job/SyncJob;->f:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/glow/android/job/SyncJob;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "In syncing..."

    .line 18
    .line 19
    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/glow/android/job/SyncJob;->b:Lcom/glow/android/prima/AppAccountManager;

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
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/glow/android/job/SyncJob;->c:Lcom/glow/android/sync/Pusher;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/sync/Pusher;->d()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-string v8, "lastOpenHomeSec"

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-virtual {v4, v8, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    sub-long v11, v6, v11

    .line 67
    .line 68
    const-wide/32 v13, 0x15180

    .line 69
    .line 70
    .line 71
    div-long/2addr v11, v13

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v15, "isImmediatelySchedulePullNecessary days: "

    .line 75
    .line 76
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-array v15, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v8, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v15, 0x2

    .line 92
    .line 93
    cmp-long v8, v11, v15

    .line 94
    .line 95
    if-gez v8, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v8, "lastPullLocalTimeSec"

    .line 99
    .line 100
    invoke-virtual {v4, v8, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sub-long/2addr v6, v8

    .line 105
    const-wide/16 v8, 0x8

    .line 106
    .line 107
    cmp-long v4, v11, v8

    .line 108
    .line 109
    if-gez v4, :cond_2

    .line 110
    .line 111
    const-wide/32 v8, 0xa8c0

    .line 112
    .line 113
    .line 114
    cmp-long v4, v6, v8

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-wide/16 v8, 0x10

    .line 120
    .line 121
    cmp-long v4, v11, v8

    .line 122
    .line 123
    if-gez v4, :cond_3

    .line 124
    .line 125
    cmp-long v4, v6, v13

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-wide/32 v8, 0x69780

    .line 131
    .line 132
    .line 133
    cmp-long v4, v6, v8

    .line 134
    .line 135
    if-lez v4, :cond_4

    .line 136
    .line 137
    :goto_0
    const-string/jumbo v4, "sync job, pull"

    .line 138
    .line 139
    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/glow/android/job/SyncJob;->d:Lcom/glow/android/sync/Puller;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/glow/android/sync/Puller;->b()Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/glow/android/job/SyncJob;->f:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 154
    .line 155
    const-string v4, "event_sync_finished"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v0, v4, v6, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/glow/android/job/SyncJob;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c()Lrx/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Lw0/c;

    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    invoke-direct {v6, v7}, Lw0/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/glow/android/trion/rx/WebFailAction;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v7, v0, v2}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v7}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/glow/android/job/LoggingJob;->c:Lcom/glow/android/job/LoggingJob$Companion;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "getApplicationContext(...)"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/glow/android/job/LoggingJob$Companion;->a(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/glow/android/job/SyncJob;->e:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/glow/android/freeway/bundle/BundleManager;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 223
    .line 224
    const-string v4, "glow.SyncJob"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "failure(...)"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getForegroundInfoAsync(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
