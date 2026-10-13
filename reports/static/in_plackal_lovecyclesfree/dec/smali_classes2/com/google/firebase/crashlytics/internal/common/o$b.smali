.class Lcom/google/firebase/crashlytics/internal/common/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->H(Ll6/b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ll6/b;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Ll6/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Ll6/b;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->d(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lb6/g;->f()Lb6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lb6/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->f(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/x0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Lcom/google/firebase/crashlytics/internal/common/o;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Ll6/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->s(Ll6/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->i(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Ll6/b;

    .line 104
    .line 105
    invoke-interface {v0}, Ll6/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 116
    .line 117
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o$b$a;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/o$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/o$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
