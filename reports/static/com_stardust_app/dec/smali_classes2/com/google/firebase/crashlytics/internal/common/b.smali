.class public final Lcom/google/firebase/crashlytics/internal/common/b;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/c$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c$a;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lcom/google/firebase/crashlytics/internal/common/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lcom/google/firebase/crashlytics/internal/common/c$a;

    .line 8
    .line 9
    const-string v3, "FirebaseCrashlytics"

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/c$a;->b:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v3, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c;->r:LD4/p;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/c;->g:LI4/f;

    .line 31
    .line 32
    iget-object v1, v1, LI4/f;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 63
    .line 64
    iget-object v0, v0, LD4/b0;->b:LI4/e;

    .line 65
    .line 66
    iget-object v0, v0, LI4/e;->b:LI4/f;

    .line 67
    .line 68
    iget-object v1, v0, LI4/f;->d:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LI4/e;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LI4/f;->e:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LI4/e;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LI4/f;->f:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LI4/e;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/c;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    const/4 v1, 0x3

    .line 118
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "Sending cached crash reports..."

    .line 125
    .line 126
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/c;->b:LD4/I;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, LD4/I;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 143
    .line 144
    iget-object v0, v0, LD4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/util/concurrent/ExecutorService;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/c$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "An invalid data collection token was used."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
