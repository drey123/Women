.class final Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzt()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzr()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzs()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzs()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzc:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcum;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzq()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzs(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzu()Lcom/google/android/gms/internal/ads/zzfdp;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzb(Ljava/util/List;I)V

    return-void
.end method
