.class abstract Lcom/google/android/gms/internal/ads/zzgwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:I

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract zza([II)[I
.end method

.method abstract zzb()I
.end method

.method public final zzc([BLjava/nio/ByteBuffer;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    array-length v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    div-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:I

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzgwe;->zzd([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v2, :cond_0

    rem-int/lit8 v5, v1, 0x40

    .line 7
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfh;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfh;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb()I

    move-result p0

    .line 3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x24

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "The nonce length (in bytes) must be "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzd([BI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zza([II)[I

    move-result-object p0

    .line 2
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method
