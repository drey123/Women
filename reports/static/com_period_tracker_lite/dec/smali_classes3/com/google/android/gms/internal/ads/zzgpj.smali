.class final Lcom/google/android/gms/internal/ads/zzgpj;
.super Lcom/google/android/gms/internal/ads/zzgpf;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpe;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpj;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpj;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    move-object v0, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    move-object v0, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
