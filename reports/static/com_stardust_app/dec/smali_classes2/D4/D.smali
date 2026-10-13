.class public final LD4/D;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD4/I;

.field public final c:LD4/Q;

.field public final d:J

.field public e:LD4/E;

.field public f:LD4/E;

.field public g:Lcom/google/firebase/crashlytics/internal/common/c;

.field public final h:LD4/N;

.field public final i:LI4/f;

.field public final j:Lz4/a;

.field public final k:Lz4/b;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:LD4/o;

.field public final n:LD4/j;

.field public final o:LA4/d;

.field public final p:LA4/l;


# direct methods
.method public constructor <init>(Lq4/f;LD4/N;LA4/d;LD4/I;Lz4/a;Lz4/b;LI4/f;Ljava/util/concurrent/ExecutorService;LD4/j;LA4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD4/D;->b:LD4/I;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lq4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LD4/D;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LD4/D;->h:LD4/N;

    .line 14
    .line 15
    iput-object p3, p0, LD4/D;->o:LA4/d;

    .line 16
    .line 17
    iput-object p5, p0, LD4/D;->j:Lz4/a;

    .line 18
    .line 19
    iput-object p6, p0, LD4/D;->k:Lz4/b;

    .line 20
    .line 21
    iput-object p8, p0, LD4/D;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, LD4/D;->i:LI4/f;

    .line 24
    .line 25
    new-instance p1, LD4/o;

    .line 26
    .line 27
    invoke-direct {p1, p8}, LD4/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD4/D;->m:LD4/o;

    .line 31
    .line 32
    iput-object p9, p0, LD4/D;->n:LD4/j;

    .line 33
    .line 34
    iput-object p10, p0, LD4/D;->p:LA4/l;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, LD4/D;->d:J

    .line 41
    .line 42
    new-instance p1, LD4/Q;

    .line 43
    .line 44
    invoke-direct {p1}, LD4/Q;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LD4/D;->c:LD4/Q;

    .line 48
    .line 49
    return-void
.end method

.method public static a(LD4/D;LK4/h;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, LD4/D;->m:LD4/o;

    .line 2
    .line 3
    iget-object v1, p0, LD4/D;->m:LD4/o;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LD4/o;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LD4/D;->e:LD4/E;

    .line 20
    .line 21
    invoke-virtual {v0}, LD4/E;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, LD4/D;->j:Lz4/a;

    .line 40
    .line 41
    new-instance v4, LD4/y;

    .line 42
    .line 43
    invoke-direct {v4, p0}, LD4/y;-><init>(LD4/D;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lz4/a;->a(LC4/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c;->g()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()LK4/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LK4/d;->b:LK4/d$a;

    .line 61
    .line 62
    iget-boolean v0, v0, LK4/d$a;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    new-instance v0, LD4/B;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LD4/B;-><init>(LD4/D;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_2
    iget-object v0, p0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "Previous sessions could not be finalized."

    .line 109
    .line 110
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    new-instance v0, LD4/B;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LD4/B;-><init>(LD4/D;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 138
    .line 139
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    new-instance v0, LD4/B;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LD4/B;-><init>(LD4/D;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    new-instance v0, LD4/B;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LD4/B;-><init>(LD4/D;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Not running on background worker thread as intended."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 4

    .line 1
    new-instance v0, LD4/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD4/A;-><init>(LD4/D;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/D;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/c;->d:LE4/o;

    .line 7
    .line 8
    iget-object v1, v1, LE4/o;->d:LE4/o$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LE4/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    const-string p2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
