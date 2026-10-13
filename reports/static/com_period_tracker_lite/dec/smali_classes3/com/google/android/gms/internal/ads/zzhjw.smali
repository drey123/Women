.class final Lcom/google/android/gms/internal/ads/zzhjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhkv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhid;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhjw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdd()Lcom/google/android/gms/internal/ads/zzhjr;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjr;->zzbt()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhw;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzI(Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzH(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhkw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzh()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzg()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzc()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhv;->zzc()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlj;->zzi:Lcom/google/android/gms/internal/ads/zzhlj;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzhiz;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhiz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhiz;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzf(Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzj(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zze()Z

    move-result p0

    return p0
.end method
