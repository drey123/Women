.class Lcom/google/android/gms/internal/ads/zzhgz;
.super Lcom/google/android/gms/internal/ads/zzhgy;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgz;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z

    move-result p0

    return p0

    .line 5
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    array-length p0, p0

    return p0
.end method

.method protected zzd()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected zze([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    .line 8
    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzhgz;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result p0

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzA(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>([BII)V

    return-object v1
.end method

.method public final zzj()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method final zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgs;->zza([BII)V

    return-void
.end method

.method protected final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlh;->zza([BII)Z

    move-result p0

    return p0
.end method

.method protected final zzn(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method protected final zzo(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p0

    return-object p0
.end method
