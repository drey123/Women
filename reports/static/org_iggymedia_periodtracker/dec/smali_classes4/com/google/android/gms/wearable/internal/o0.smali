.class public final Lcom/google/android/gms/wearable/internal/o0;
.super Lcom/google/android/gms/wearable/internal/y2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/wearable/internal/zzcf;

.field public h:Lcom/google/android/gms/wearable/internal/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/y2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o0;->g:Lcom/google/android/gms/wearable/internal/zzcf;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/wearable/internal/w;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/w;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/o0;->h:Lcom/google/android/gms/wearable/internal/w;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcf;->a(Lcom/google/android/gms/wearable/internal/w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final k(Lcom/google/android/gms/wearable/internal/zzcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/wearable/internal/zzcf;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/o0;->g:Lcom/google/android/gms/wearable/internal/zzcf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/o0;->h:Lcom/google/android/gms/wearable/internal/w;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/wearable/internal/zzcf;->a(Lcom/google/android/gms/wearable/internal/w;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
