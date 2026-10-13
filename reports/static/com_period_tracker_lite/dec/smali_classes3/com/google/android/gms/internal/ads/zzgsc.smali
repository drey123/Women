.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsb;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgsb;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsc;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgsc;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Lcom/google/android/gms/internal/ads/zzgsb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    return-object p0
.end method
