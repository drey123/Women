.class public final Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcf;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzch;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 10

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzch;->zza()I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v0, p0, :cond_0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v8, p1

    move p1, v0

    move-wide v0, v8

    int-to-long v6, p0

    mul-long/2addr v2, v6

    int-to-long p0, p1

    mul-long/2addr v4, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v0, p1

    long-to-double p1, v0

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzce;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcc;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    return-object v2

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzce;

    const-string v0, "Unhandled input format:"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 3
    throw p0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zzb(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzd()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzf()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzci;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzf()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public synthetic zzh()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcf$-CC;->$default$zzh(Lcom/google/android/gms/internal/ads/zzcf;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzch;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zze()V

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzci;->zza:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzj()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzk(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzch;->zza()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v0, p0, :cond_0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v7, p1

    move p1, v0

    move-wide v0, v7

    int-to-long p1, p1

    mul-long/2addr v2, p1

    int-to-long p0, p0

    mul-long/2addr v4, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v0, p1

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    float-to-double p0, p0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
