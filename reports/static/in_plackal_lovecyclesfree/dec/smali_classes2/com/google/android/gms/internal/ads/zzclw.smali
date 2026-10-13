.class final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzifq;

.field final zzb:Lcom/google/android/gms/internal/ads/zzifq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzclw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzckz;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzckz;->zzaw:Lcom/google/android/gms/internal/ads/zzifq;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzeej;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzifq;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzckz;->zzf:Lcom/google/android/gms/internal/ads/zzifq;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzckz;->zzav:Lcom/google/android/gms/internal/ads/zzifq;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzckz;->zzax:Lcom/google/android/gms/internal/ads/zzifq;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzckz;->zzC:Lcom/google/android/gms/internal/ads/zzifq;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeeb;->zza(Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzeeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzifq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzckz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckz;->zzl:Lcom/google/android/gms/internal/ads/zzifq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzI()Lcom/google/android/gms/internal/ads/zzcjp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzifq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzI()Lcom/google/android/gms/internal/ads/zzcjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zzd(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjt;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifg;->zzc(Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzifb;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzckk;->zzd(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzedg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzedf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzedh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzckz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzclw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzclw;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
