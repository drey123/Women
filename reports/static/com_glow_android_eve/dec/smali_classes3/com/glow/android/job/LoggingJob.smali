.class public final Lcom/glow/android/job/LoggingJob;
.super Landroidx/work/Worker;
.source "LoggingJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/job/LoggingJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/job/LoggingJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/log/LoggerManager;",
        "loggerManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/log/LoggerManager;)V",
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
.field public static final c:Lcom/glow/android/job/LoggingJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/log/LoggerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/job/LoggingJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/job/LoggingJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/job/LoggingJob;->c:Lcom/glow/android/job/LoggingJob$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/log/LoggerManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/log/LoggerManager;
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
    const-string v0, "loggerManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/glow/android/job/LoggingJob;->b:Lcom/glow/android/log/LoggerManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v2, "Running LoggingJob"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/job/LoggingJob;->b:Lcom/glow/android/log/LoggerManager;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/glow/android/log/LoggerManager;->a:Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glow/android/roomdb/dao/LogItemDao;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/glow/android/log/LoggerManager;->a:Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/LogItemDao;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move v5, v3

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/glow/android/roomdb/entity/LogItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/LogItem;->getData()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/glow/android/log/LoggerManager;->a(Ljava/lang/String;)Landroidx/collection/ArrayMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v6

    .line 77
    :try_start_3
    const-string v7, "get log fail"

    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    invoke-virtual {v9, v6, v7, v8}, Ltimber/log/Timber$Forest;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/2addr v5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_4
    sget-object v5, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 89
    .line 90
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 91
    .line 92
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "log_list"

    .line 96
    .line 97
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/glow/android/log/LoggerManager;->b:Lcom/glow/android/rest/UserService;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lcom/glow/android/rest/UserService;->syncLog(Ljava/util/Map;)Lrx/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lrx/observables/BlockingObservable;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;
    :try_end_4
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    move v4, v3

    .line 118
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/glow/android/roomdb/entity/LogItem;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lcom/glow/android/roomdb/entity/LogItem;->setRemoved(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lcom/glow/android/log/LoggerManager;->a:Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcom/glow/android/roomdb/dao/LogItemDao;->f(Lcom/glow/android/roomdb/entity/LogItem;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v4, v0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :goto_3
    const-string/jumbo v2, "push log fail"

    .line 144
    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v2, v3}, Ltimber/log/Timber$Forest;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v1, "success(...)"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_5
    monitor-exit v1

    .line 166
    throw v0
.end method
