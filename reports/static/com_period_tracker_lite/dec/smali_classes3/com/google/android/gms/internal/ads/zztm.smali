.class public final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p0, p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzb(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzb(IILcom/google/android/gms/internal/ads/zzhd;JI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public final zzf(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final zzk()V
    .locals 3

    const/16 v0, 0x23

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Landroid/media/MediaCodec;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Landroid/media/MediaCodec;)V

    .line 3
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 4
    throw v1
.end method

.method public synthetic zzl(Lcom/google/android/gms/internal/ads/zzsp;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsq$-CC;->$default$zzl(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsp;)Z

    move-result p0

    return p0
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-static {p0}, Lcom/google/common/base/Internal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
