.class public final synthetic Lcom/google/firebase/database/connection/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/a;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/a;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/connection/a;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/firebase/database/connection/a;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v3, "Not in disconnected state: %s"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v3, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 23
    .line 24
    iput-object v0, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 25
    .line 26
    iget-wide v0, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long v7, v0, v3

    .line 31
    .line 32
    iput-wide v7, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 42
    .line 43
    const-string v4, "Trying to fetch auth token"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 55
    .line 56
    check-cast v4, Lcom/google/firebase/database/core/a;

    .line 57
    .line 58
    iget-boolean v9, p0, Lcom/google/firebase/database/connection/a;->c:Z

    .line 59
    .line 60
    invoke-virtual {v4, v9, v1}, Lcom/google/firebase/database/core/a;->a(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "Trying to fetch app check token"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$2;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 85
    .line 86
    check-cast v2, Lcom/google/firebase/database/core/a;

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/google/firebase/database/connection/a;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/database/core/a;->a(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    filled-new-array {v4, v5}, [Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lcom/google/firebase/database/connection/b;

    .line 106
    .line 107
    move-object v0, v10

    .line 108
    move-object v1, v6

    .line 109
    move-wide v2, v7

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/b;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/firebase/database/connection/c;

    .line 120
    .line 121
    invoke-direct {v2, v6, v7, v8}, Lcom/google/firebase/database/connection/c;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    return-void
.end method
