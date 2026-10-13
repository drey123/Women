.class public final Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->i:LW4/g;

    .line 40
    .line 41
    invoke-interface {v1}, LW4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, LW4/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v2, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ls5/n;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v1}, Ls5/n;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ls5/m;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, Ls5/m;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    return-void
.end method
