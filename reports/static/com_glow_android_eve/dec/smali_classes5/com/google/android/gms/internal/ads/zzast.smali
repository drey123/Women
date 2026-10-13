.class public final Lcom/google/android/gms/internal/ads/zzast;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Ljava/util/ArrayList;

.field public zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasr;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x5072367

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v7, v5, v6

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aget v9, v5, v8

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aget v11, v5, v10

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    aget v13, v5, v12

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    aget v15, v5, v14

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget v14, v5, v16

    .line 33
    .line 34
    const/16 v18, 0x6

    .line 35
    .line 36
    aget v12, v5, v18

    .line 37
    .line 38
    const/16 v20, 0x7

    .line 39
    .line 40
    aget v5, v5, v20

    .line 41
    .line 42
    not-int v10, v7

    .line 43
    and-int/2addr v9, v10

    .line 44
    or-int/2addr v9, v11

    .line 45
    and-int/2addr v7, v13

    .line 46
    or-int/2addr v7, v15

    .line 47
    invoke-static {v9, v7, v14, v12}, Landroidx/compose/animation/a;->d(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    rem-int/2addr v5, v3

    .line 52
    const-wide/32 v9, 0x1a27709e

    .line 53
    .line 54
    .line 55
    new-array v3, v4, [J

    .line 56
    .line 57
    fill-array-data v3, :array_1

    .line 58
    .line 59
    .line 60
    aget-wide v11, v3, v6

    .line 61
    .line 62
    aget-wide v13, v3, v8

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aget-wide v21, v3, v4

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aget-wide v23, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aget-wide v25, v3, v4

    .line 72
    .line 73
    aget-wide v15, v3, v16

    .line 74
    .line 75
    aget-wide v17, v3, v18

    .line 76
    .line 77
    aget-wide v19, v3, v20

    .line 78
    .line 79
    not-long v3, v11

    .line 80
    and-long/2addr v3, v13

    .line 81
    or-long v3, v3, v21

    .line 82
    .line 83
    and-long v11, v11, v23

    .line 84
    .line 85
    or-long v11, v11, v25

    .line 86
    .line 87
    add-long/2addr v3, v11

    .line 88
    sub-long/2addr v3, v15

    .line 89
    add-long v3, v3, v17

    .line 90
    .line 91
    rem-long v19, v19, v9

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v6, v1, v8

    .line 96
    .line 97
    if-ltz v6, :cond_0

    .line 98
    .line 99
    xor-int v3, v7, v5

    .line 100
    .line 101
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    int-to-long v3, v4

    .line 105
    sub-long/2addr v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    xor-long v3, v3, v19

    .line 108
    .line 109
    neg-long v1, v1

    .line 110
    add-long/2addr v3, v1

    .line 111
    :goto_0
    cmp-long v1, v3, v8

    .line 112
    .line 113
    if-ltz v1, :cond_1

    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    cmp-long v1, v3, v1

    .line 119
    .line 120
    if-gez v1, :cond_1

    .line 121
    .line 122
    long-to-int v1, v3

    .line 123
    return v1

    .line 124
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasr;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzass;
        }
    .end annotation

    .line 1
    const v0, 0x37e203ab

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget v5, v1, v5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget v6, v1, v6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    aget v7, v1, v7

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    aget v8, v1, v8

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    aget v9, v1, v9

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    aget v1, v1, v10

    .line 34
    .line 35
    not-int v10, v2

    .line 36
    and-int/2addr v4, v10

    .line 37
    or-int/2addr v4, v5

    .line 38
    and-int/2addr v2, v6

    .line 39
    or-int/2addr v2, v7

    .line 40
    invoke-static {v4, v2, v8, v9}, Landroidx/compose/animation/a;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v0

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 46
    .line 47
    xor-int/2addr v1, v2

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzass;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzatc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasr;
        }
    .end annotation

    .line 1
    const v0, 0x1b640c94

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v4, v1, v4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget v5, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    aget v6, v1, v6

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    aget v8, v1, v8

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget v1, v1, v9

    .line 34
    .line 35
    not-int v9, v2

    .line 36
    and-int/2addr v3, v9

    .line 37
    or-int/2addr v3, v4

    .line 38
    and-int/2addr v2, v5

    .line 39
    or-int/2addr v2, v6

    .line 40
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/animation/a;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v0

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    xor-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatc;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzast;->zza(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zze(JLcom/google/android/gms/internal/ads/zzatc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzast;->zza(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
