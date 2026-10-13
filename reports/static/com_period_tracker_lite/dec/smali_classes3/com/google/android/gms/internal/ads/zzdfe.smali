.class public Lcom/google/android/gms/internal/ads/zzdfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdgp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    return-object p0
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzcuj;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcuj;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdfc;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
