.class final Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    const-string p0, "/video"

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzI()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const/4 v0, 0x1

    const-string v1, "Missing webview from video view future."

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
