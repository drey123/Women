.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcg;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzci;

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

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcd;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 10

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzci;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long v4, v0, v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    .line 35
    move-wide v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    move-wide v8, p1

    .line 42
    move p1, v0

    .line 43
    move p2, v1

    .line 44
    move-wide v0, v8

    .line 45
    int-to-long v6, p2

    .line 46
    mul-long/2addr v2, v6

    .line 47
    int-to-long p1, p1

    .line 48
    mul-long/2addr v4, p1

    .line 49
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    move-wide v0, p1

    .line 57
    long-to-double p1, v0

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    div-double/2addr p1, v0

    .line 62
    double-to-long p1, p1

    .line 63
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcd;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcd;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 29
    .line 30
    const-string v1, "Unhandled input format:"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcd;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzb(Ljava/nio/ShortBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzf()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzc(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public synthetic zzh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcd;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzci;

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 28
    .line 29
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzci;-><init>(IIFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zze()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 56
    .line 57
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 45
    .line 46
    return-void
.end method

.method public final zzk(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 10

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    .line 35
    move-wide v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    move-wide v8, p1

    .line 42
    move p1, v0

    .line 43
    move p2, v1

    .line 44
    move-wide v0, v8

    .line 45
    int-to-long v6, p1

    .line 46
    mul-long/2addr v2, v6

    .line 47
    int-to-long p1, p2

    .line 48
    mul-long/2addr v4, p1

    .line 49
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    move-wide v0, p1

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 58
    .line 59
    float-to-double p1, p1

    .line 60
    long-to-double v0, v0

    .line 61
    mul-double/2addr p1, v0

    .line 62
    double-to-long p1, p1

    .line 63
    return-wide p1
.end method
