.class public final LD4/s;
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
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final synthetic i:Lcom/google/firebase/crashlytics/internal/common/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/s;->i:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 5
    .line 6
    iput-wide p2, p0, LD4/s;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LD4/s;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LD4/s;->d:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LD4/s;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, LD4/s;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v1, p0, LD4/s;->i:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/c;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v12, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c;->c:LD4/E;

    .line 29
    .line 30
    invoke-virtual {v0}, LD4/E;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v12, v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v8, "crash"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    iget-object v5, p0, LD4/s;->c:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v6, p0, LD4/s;->d:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, LD4/b0;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, ".ae"

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c;->g:LI4/f;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    iget-object v3, v4, LI4/f;->b:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v2, "Create new file failed."

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "Could not create app exception marker file."

    .line 107
    .line 108
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LD4/s;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/c;->c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LD4/f;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c;->f:LD4/N;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LD4/f;-><init>(LD4/N;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LD4/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/c;->a(Lcom/google/firebase/crashlytics/internal/common/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c;->b:LD4/I;

    .line 132
    .line 133
    invoke-virtual {v2}, LD4/I;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 145
    .line 146
    iget-object v1, v1, LD4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LD4/r;

    .line 161
    .line 162
    invoke-direct {v2, p0, v1, v7}, LD4/r;-><init>(LD4/s;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
