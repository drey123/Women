.class public final Lcom/google/ads/interactivemedia/v3/internal/apy;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/apz;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/apz;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->b:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->h([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw v0

    .line 55
    :catch_0
    monitor-exit p0

    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->c:I

    .line 2
    .line 3
    return-void
.end method
