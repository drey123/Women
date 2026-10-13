.class public final Lcom/google/android/gms/internal/play_billing/j9;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>(Lcom/google/android/gms/internal/play_billing/z9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/y9;->b:Lcom/google/android/gms/internal/play_billing/y9;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/y9;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/q5;Lcom/google/android/gms/internal/play_billing/q5;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/ba;->e:Lcom/google/android/gms/internal/play_billing/q5;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/ba;->e:Lcom/google/android/gms/internal/play_billing/q5;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/ba;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
