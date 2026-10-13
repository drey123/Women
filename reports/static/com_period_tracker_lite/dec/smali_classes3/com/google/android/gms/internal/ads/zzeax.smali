.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbup;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzik:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "persistFlags"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void
.end method
