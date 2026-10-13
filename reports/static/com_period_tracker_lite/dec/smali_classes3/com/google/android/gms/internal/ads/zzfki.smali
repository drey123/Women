.class public final Lcom/google/android/gms/internal/ads/zzfki;
.super Lcom/google/android/gms/ads/internal/client/zzcj;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p0

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 0

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    move-result p0

    return p0
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p0

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;

    move-result-object p0

    return-object p0
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzh(I)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzv(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzj(I)V

    return-void
.end method
