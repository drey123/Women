.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzens;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzent;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzl()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method
