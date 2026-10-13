.class public final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->d:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->d:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->c(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->d:Lcom/google/android/gms/tasks/n;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/tasks/OnCanceledListener;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
