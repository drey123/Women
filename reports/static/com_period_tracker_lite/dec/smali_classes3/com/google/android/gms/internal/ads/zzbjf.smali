.class final synthetic Lcom/google/android/gms/internal/ads/zzbjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzddz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddz;Lcom/google/android/gms/internal/ads/zzcmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjk;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzddz;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "URL missing from click GMSG."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjk;->zza(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbji;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 7
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
