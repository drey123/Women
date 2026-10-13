.class public final Lcom/google/android/gms/internal/ads/zzgtu;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgts;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgrg;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtu;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgtu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParsingStrategy: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParametersForNewKeys: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", variant: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtt;->zzb:Lcom/google/android/gms/internal/ads/zzgtt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgtt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    return-object p0
.end method
