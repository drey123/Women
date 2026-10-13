.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
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
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/a;->d:Ls5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

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
    move-result-object v7

    .line 32
    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, Ls5/a;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Ls5/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
