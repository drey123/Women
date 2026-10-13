.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzyt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyt;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzc()Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zza()V

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzc(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyr;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyq;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Lcom/google/android/gms/internal/ads/zzyr;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
