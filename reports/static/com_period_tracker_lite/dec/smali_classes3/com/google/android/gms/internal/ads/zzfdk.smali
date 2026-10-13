.class final Lcom/google/android/gms/internal/ads/zzfdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzai:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcmi;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v4, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjv;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v4, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaC()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzs(Landroid/content/Context;)Z

    move-result p1

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzgH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzS:Z

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzad:Lcom/google/android/gms/internal/ads/zzbtc;

    if-eqz v2, :cond_4

    move v8, v7

    :cond_4
    const/4 v2, 0x2

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move v7, v2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    move-wide v1, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zze(Lcom/google/android/gms/internal/ads/zzecp;)V

    return-void
.end method
