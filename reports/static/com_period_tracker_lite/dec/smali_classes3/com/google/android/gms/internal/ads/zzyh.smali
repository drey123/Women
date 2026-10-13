.class public Lcom/google/android/gms/internal/ads/zzyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzyh;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p0

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zze()I

    move-result p0

    return p0
.end method

.method public final zzf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(I)I

    move-result p0

    return p0
.end method

.method public final zzg(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzg(I)I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzh()I

    move-result p0

    return p0
.end method
