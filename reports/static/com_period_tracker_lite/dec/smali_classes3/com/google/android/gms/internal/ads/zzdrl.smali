.class public final Lcom/google/android/gms/internal/ads/zzdrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewz;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd()Ljava/util/Map;

    move-result-object p0

    .line 2
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbm;

    .line 8
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;Ljava/util/Map;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method
