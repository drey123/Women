.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    .line 26
    .line 27
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v4, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:[J

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p1

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(JIJIJ[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final zzh(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaee;

    .line 18
    .line 19
    int-to-long v8, v1

    .line 20
    add-long/2addr v4, v8

    .line 21
    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 31
    .line 32
    move-wide/from16 v6, p1

    .line 33
    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-double v6, v1

    .line 43
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double/2addr v6, v8

    .line 46
    long-to-double v3, v4

    .line 47
    div-double/2addr v6, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmpg-double v5, v6, v3

    .line 51
    .line 52
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmpl-double v3, v6, v8

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    move-wide v3, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    double-to-int v3, v6

    .line 64
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-wide v8, v4, v3

    .line 70
    .line 71
    long-to-double v8, v8

    .line 72
    const/16 v5, 0x63

    .line 73
    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    aget-wide v12, v4, v5

    .line 81
    .line 82
    long-to-double v4, v12

    .line 83
    move-wide v12, v4

    .line 84
    :goto_0
    int-to-double v3, v3

    .line 85
    sub-double v16, v6, v3

    .line 86
    .line 87
    move-wide v14, v8

    .line 88
    move-wide/from16 v18, v8

    .line 89
    .line 90
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/internal/b;->w(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    div-double/2addr v3, v10

    .line 95
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    .line 96
    .line 97
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 98
    .line 99
    long-to-double v8, v5

    .line 100
    mul-double/2addr v3, v8

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    add-long/2addr v5, v8

    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    int-to-long v5, v7

    .line 113
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    .line 118
    .line 119
    add-long/2addr v5, v3

    .line 120
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaee;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final zze(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzm([JJZZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzh(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzh(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 v9, 0x63

    .line 50
    .line 51
    if-ne v1, v9, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v9, v0, v6

    .line 57
    .line 58
    move-wide v0, v9

    .line 59
    :goto_0
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr p1, v0

    .line 71
    :goto_1
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr p1, v2

    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 2
    .line 3
    return v0
.end method
