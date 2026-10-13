.class final Lcom/google/android/gms/internal/ads/zzbzg;
.super Lcom/google/android/gms/internal/ads/zzgnp;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
