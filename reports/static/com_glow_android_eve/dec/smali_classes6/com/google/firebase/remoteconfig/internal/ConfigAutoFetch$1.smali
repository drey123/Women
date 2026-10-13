.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
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
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->d:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->d:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:I

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:J

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v10, Ld5/a;

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Ld5/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v7

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v7

    .line 48
    throw v0
.end method
