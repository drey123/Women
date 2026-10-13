.class final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    goto :goto_0
.end method

.method private final zzg(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqe;->zzh(JJJF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzh(JJJF)J
    .locals 0

    sub-long/2addr p5, p3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide p0

    .line 2
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final zza(JFJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    sub-long v1, v6, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zza()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v4

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide v1

    sub-long v8, v4, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v13, 0x4c4b40

    cmp-long v3, v8, v13

    const/4 v15, 0x4

    if-lez v3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v2

    move-wide/from16 v8, p4

    .line 5
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(JJJJ)V

    .line 6
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    goto :goto_0

    :cond_1
    sub-long v1, v1, p4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v2

    move-wide/from16 v6, p1

    move-wide/from16 v8, p4

    .line 8
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(JJJJ)V

    .line 9
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    if-ne v1, v15, :cond_3

    .line 10
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    .line 6
    :cond_3
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v11, :cond_d

    .line 11
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_5
    if-nez v11, :cond_d

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_6
    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v1

    move-wide v3, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    move-wide/from16 v5, p1

    move/from16 v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;->zzh(JJJF)J

    move-result-wide v1

    .line 15
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 19
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    .line 12
    :cond_8
    :goto_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x1e8480

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 17
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    return-void

    .line 13
    :cond_a
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_b
    if-eqz v11, :cond_c

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 23
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void
.end method

.method public final zze(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide p0

    return-wide p0
.end method
