.class final Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxa;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzifq;

.field final zzb:Lcom/google/android/gms/internal/ads/zzifq;

.field final zzc:Lcom/google/android/gms/internal/ads/zzifq;

.field final zzd:Lcom/google/android/gms/internal/ads/zzifq;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzckz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzclp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Lcom/google/android/gms/internal/ads/zzclp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzg:Lcom/google/android/gms/internal/ads/zzckz;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzifh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzifq;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzifi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzifh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzifq;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdww;->zzc(Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzdww;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/internal/ads/zzifq;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzifq;Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzdwy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zza(Lcom/google/android/gms/internal/ads/zzifq;)Lcom/google/android/gms/internal/ads/zzifq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzifq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdww;->zzd(Lcom/google/android/gms/internal/ads/zzbmx;)Lcom/google/android/gms/internal/ads/zzdwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzifq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdws;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzg:Lcom/google/android/gms/internal/ads/zzckz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Lcom/google/android/gms/internal/ads/zzclp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzclp;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
