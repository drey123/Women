.class final Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zze:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzh:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzelj;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzbr:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzU:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfao;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfao;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzX:Lcom/google/android/gms/internal/ads/zzhqg;

    move-object v1, p2

    move-object v2, p3

    move-object v5, v4

    move-object v4, v3

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzelr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzelq;

    return-object p0
.end method
