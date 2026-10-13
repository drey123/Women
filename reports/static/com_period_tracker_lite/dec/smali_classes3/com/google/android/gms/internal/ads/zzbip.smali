.class final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
