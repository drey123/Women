.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Lcom/google/android/gms/internal/ads/zzese;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzd()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzq()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzm()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0
.end method
