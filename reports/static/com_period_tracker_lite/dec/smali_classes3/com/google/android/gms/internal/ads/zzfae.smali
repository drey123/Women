.class public final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfab;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfff;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzezd;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzezd;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lcom/google/android/gms/internal/ads/zzfev;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeze;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzfab;)V

    .line 11
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfff;->zza(Lcom/google/android/gms/internal/ads/zzfev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzffe;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzezr;-><init>()V

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzfab;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfer;->zze()Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfey;->zzf:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>()V

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfab;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfae;->zza()Lcom/google/android/gms/internal/ads/zzfab;

    move-result-object p0

    return-object p0
.end method
