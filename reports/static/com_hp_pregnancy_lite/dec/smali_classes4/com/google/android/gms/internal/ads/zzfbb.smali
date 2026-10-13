.class final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbf;->c(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfbl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbf;->b(Lcom/google/android/gms/internal/ads/zzfbf;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbf;->g(Lcom/google/android/gms/internal/ads/zzfbf;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbf;->d(Lcom/google/android/gms/internal/ads/zzfbf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbf;->c(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfbl;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
