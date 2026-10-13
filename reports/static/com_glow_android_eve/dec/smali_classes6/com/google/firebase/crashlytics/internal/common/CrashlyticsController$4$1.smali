.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;
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
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:LO/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x3

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "An invalid data collection token was used."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
