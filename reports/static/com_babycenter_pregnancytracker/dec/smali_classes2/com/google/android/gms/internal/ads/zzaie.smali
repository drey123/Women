.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Lcom/google/android/gms/internal/ads/zzafk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzagl;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaid;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzagl;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzj:J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    .line 30
    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 35
    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v9

    .line 40
    :goto_0
    move-wide v13, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zza:I

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:I

    .line 45
    .line 46
    const-wide/16 v9, 0x1000

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    int-to-long v9, v5

    .line 53
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    mul-long/2addr v9, v5

    .line 60
    mul-long/2addr v9, v11

    .line 61
    const-wide/16 v5, 0x8

    .line 62
    .line 63
    div-long/2addr v9, v5

    .line 64
    const-wide/16 v5, 0x40

    .line 65
    .line 66
    add-long/2addr v5, v9

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v5, 0x6

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    .line 70
    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v9, p3

    .line 80
    .line 81
    move-wide/from16 v11, p5

    .line 82
    .line 83
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafj;JJJJJJI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
