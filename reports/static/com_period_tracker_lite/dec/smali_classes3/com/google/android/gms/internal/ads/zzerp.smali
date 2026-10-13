.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzerp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x39

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
