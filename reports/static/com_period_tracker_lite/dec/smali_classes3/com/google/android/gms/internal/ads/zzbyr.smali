.class final Lcom/google/android/gms/internal/ads/zzbyr;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzy()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzz()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzx()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzA()Lcom/google/android/gms/internal/ads/zzbcn;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbcl;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
