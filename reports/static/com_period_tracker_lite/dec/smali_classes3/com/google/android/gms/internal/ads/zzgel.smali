.class final Lcom/google/android/gms/internal/ads/zzgel;
.super Lcom/google/android/gms/internal/ads/zzgfm;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgfm;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzd()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf()I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzg()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzh()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzi()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzj()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzk()Ljava/lang/String;

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const p0, 0x5af15351

    mul-int/2addr v0, p0

    xor-int p0, v0, v2

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v3

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v1, v1, 0x2e

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x41

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OverlayDisplayShowRequest{windowToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutGravity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutVerticalMargin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thirdPartyAuthCallerId=null}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    return p0
.end method

.method public final zzd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    return p0
.end method

.method public final zze()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    return p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
