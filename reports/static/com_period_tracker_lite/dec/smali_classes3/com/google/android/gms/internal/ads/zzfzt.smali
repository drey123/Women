.class final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfym;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "Dk7le2G0L6HUcIBYYyRiEXeHVDMO/oBbMEwszwNBPNgJgR0rMIgTO+3VcCYkagiO"

    const-string v3, "MEG24O0q7awNaelraWn+3ttzyyjUPdINDQhT32ek/uA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/util/Map;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Landroid/util/DisplayMetrics;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v6, ""

    .line 2
    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasq;->zza()Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v4

    .line 4
    aget-object v6, p1, v5

    if-eqz v6, :cond_0

    aget-object v7, p1, v1

    if-eqz v7, :cond_0

    .line 5
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zza(J)Lcom/google/android/gms/internal/ads/zzasp;

    .line 6
    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzb(J)Lcom/google/android/gms/internal/ads/zzasp;

    .line 7
    :cond_0
    aget-object v6, p1, v3

    if-eqz v6, :cond_1

    .line 8
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzh(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_1
    const/4 v6, 0x3

    .line 9
    aget-object v7, p1, v6

    if-eqz v7, :cond_2

    .line 10
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzasp;->zzf(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_2
    const/4 v7, 0x4

    .line 11
    aget-object v8, p1, v7

    if-eqz v8, :cond_3

    .line 12
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzasp;->zzc(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_3
    const/4 v8, 0x5

    .line 13
    aget-object v8, p1, v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    .line 14
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_0

    :cond_4
    move v8, v1

    .line 15
    :goto_0
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzasp;->zzs(I)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_5
    const/4 v8, 0x6

    .line 16
    aget-object v8, p1, v8

    if-eqz v8, :cond_6

    .line 17
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzj(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_6
    const/4 v8, 0x7

    .line 18
    aget-object v8, p1, v8

    if-eqz v8, :cond_7

    .line 19
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzi(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_7
    const/16 v8, 0x8

    .line 20
    aget-object p1, p1, v8

    if-eqz p1, :cond_9

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_1

    :cond_8
    move p1, v1

    .line 22
    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzt(I)Lcom/google/android/gms/internal/ads/zzasp;

    .line 23
    :cond_9
    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    const-string p1, "Oo51wfjSr3e0tlSFcZlk4moN1riB7K5QqAElL+VBM20G5yPiNcxL5OZ2+w3rRCgD"

    const-string v8, "S96ZfaiY+bqhATbTeqYp/0N9f7wy1g2H4l/6SL8+nl8="

    .line 24
    invoke-interface {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzfym;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    .line 25
    move-object v8, p0

    check-cast v8, Ljava/lang/reflect/Method;

    const-string v8, "nv"

    .line 26
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MotionEvent;

    const-string v11, ""

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v8, v12, v5

    aput-object v2, v12, v1

    .line 27
    invoke-virtual {p0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1a

    check-cast p0, [Ljava/lang/Object;

    .line 28
    aget-object v8, p0, v5

    if-eqz v8, :cond_a

    .line 29
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzh(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 30
    :cond_a
    aget-object v1, p0, v1

    if-eqz v1, :cond_b

    .line 31
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzi(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 32
    :cond_b
    aget-object v1, p0, v3

    if-eqz v1, :cond_c

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzj(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 34
    :cond_c
    aget-object v1, p0, v6

    if-eqz v1, :cond_d

    .line 35
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzv(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 36
    :cond_d
    aget-object p0, p0, v7

    if-eqz p0, :cond_e

    .line 37
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzw(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_e
    const-string p0, "oe"

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxg;

    if-nez p0, :cond_f

    goto :goto_2

    .line 59
    :cond_f
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:J

    cmp-long v1, v6, v9

    if-lez v1, :cond_10

    .line 39
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzz(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_10
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:J

    cmp-long v1, v6, v9

    if-lez v1, :cond_11

    .line 40
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzy(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_11
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:J

    cmp-long v1, v6, v9

    if-lez v1, :cond_12

    .line 41
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzx(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_12
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:J

    cmp-long p0, v6, v9

    if-lez p0, :cond_13

    .line 42
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzA(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 38
    :cond_13
    :goto_2
    const-string p0, "oe"

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxg;

    if-nez p0, :cond_14

    goto/16 :goto_3

    .line 70
    :cond_14
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_17

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:D

    if-eqz v2, :cond_16

    .line 45
    move-object v1, v2

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 46
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzl(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:F

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    .line 47
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 48
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzm(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:F

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    .line 49
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 50
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzn(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    float-to-double v6, v1

    .line 51
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzq(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    float-to-double v6, v1

    .line 52
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzr(J)Lcom/google/android/gms/internal/ads/zzasp;

    const-string v1, "nv"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_17

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:F

    sub-float/2addr v3, v6

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    .line 55
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzo(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:F

    sub-float/2addr v3, p0

    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    add-float/2addr v3, p0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v3, p0

    float-to-double v6, v3

    .line 58
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long p0, v6, v9

    if-eqz p0, :cond_17

    .line 59
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzp(J)Lcom/google/android/gms/internal/ads/zzasp;

    goto :goto_3

    .line 71
    :cond_16
    throw p1

    .line 60
    :cond_17
    :goto_3
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzarw;->zzJ(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzarw;

    const-string p0, "ro"

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/ads/zzfxh;

    if-eqz p0, :cond_19

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-gt v5, v0, :cond_19

    .line 63
    aget-object v0, p0, v5

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasq;->zza()Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:F

    float-to-double v3, v3

    if-eqz v2, :cond_18

    .line 65
    move-object v6, v2

    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasp;->zza(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:F

    float-to-double v3, v0

    .line 66
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasp;->zzb(J)Lcom/google/android/gms/internal/ads/zzasp;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasq;

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zzK(Lcom/google/android/gms/internal/ads/zzasq;)Lcom/google/android/gms/internal/ads/zzarw;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 69
    :cond_18
    throw p1

    .line 70
    :cond_19
    monitor-exit p2

    return-void

    .line 72
    :cond_1a
    throw p1

    .line 73
    :cond_1b
    throw p1

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
