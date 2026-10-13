.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v12, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-virtual {v12, v0, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v12, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 41
    .line 42
    .line 43
    const-string v8, "crash"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Ljava/lang/Thread;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    const-string v4, ".ae"

    .line 55
    .line 56
    :try_start_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v3, "Create new file failed."

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v3, "Could not create app exception marker file."

    .line 97
    .line 98
    invoke-virtual {v12, v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Z

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    check-cast v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 143
    .line 144
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    return-object v0
.end method
