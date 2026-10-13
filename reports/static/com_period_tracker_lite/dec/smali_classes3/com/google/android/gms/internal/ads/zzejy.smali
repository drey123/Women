.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t create RTB adapter : "

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqw;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
