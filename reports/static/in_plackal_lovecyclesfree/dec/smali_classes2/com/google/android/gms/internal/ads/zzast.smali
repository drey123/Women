.class public final Lcom/google/android/gms/internal/ads/zzast;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    aget v16, v4, v15

    .line 29
    .line 30
    const/16 v17, 0x6

    .line 31
    .line 32
    aget v18, v4, v17

    .line 33
    .line 34
    const/16 v19, 0x7

    .line 35
    .line 36
    aget v4, v4, v19

    .line 37
    .line 38
    move/from16 v20, v5

    .line 39
    .line 40
    not-int v5, v6

    .line 41
    and-int/2addr v5, v8

    .line 42
    or-int/2addr v5, v10

    .line 43
    and-int/2addr v6, v12

    .line 44
    or-int/2addr v6, v14

    .line 45
    add-int/2addr v5, v6

    .line 46
    sub-int v5, v5, v16

    .line 47
    .line 48
    add-int v18, v18, v5

    .line 49
    .line 50
    const v5, 0x5072367

    .line 51
    .line 52
    .line 53
    rem-int/2addr v4, v5

    .line 54
    new-array v3, v3, [J

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    aget-wide v5, v3, v20

    .line 60
    .line 61
    aget-wide v7, v3, v7

    .line 62
    .line 63
    aget-wide v9, v3, v9

    .line 64
    .line 65
    aget-wide v11, v3, v11

    .line 66
    .line 67
    aget-wide v13, v3, v13

    .line 68
    .line 69
    aget-wide v15, v3, v15

    .line 70
    .line 71
    aget-wide v20, v3, v17

    .line 72
    .line 73
    aget-wide v22, v3, v19

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    not-long v3, v5

    .line 78
    and-long/2addr v3, v7

    .line 79
    or-long/2addr v3, v9

    .line 80
    and-long/2addr v5, v11

    .line 81
    or-long/2addr v5, v13

    .line 82
    add-long/2addr v3, v5

    .line 83
    sub-long/2addr v3, v15

    .line 84
    add-long v20, v20, v3

    .line 85
    .line 86
    const-wide/32 v3, 0x1a27709e

    .line 87
    .line 88
    .line 89
    rem-long v22, v22, v3

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-ltz v5, :cond_0

    .line 96
    .line 97
    xor-int v5, v18, v17

    .line 98
    .line 99
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    int-to-long v5, v6

    .line 103
    sub-long/2addr v5, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    xor-long v5, v20, v22

    .line 106
    .line 107
    neg-long v1, v1

    .line 108
    add-long/2addr v5, v1

    .line 109
    :goto_0
    cmp-long v1, v5, v3

    .line 110
    .line 111
    if-ltz v1, :cond_1

    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    cmp-long v1, v5, v1

    .line 117
    .line 118
    if-gez v1, :cond_1

    .line 119
    .line 120
    long-to-int v1, v5

    .line 121
    return v1

    .line 122
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasr;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    nop

    .line 129
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

    .line 130
    .line 131
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
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    add-int/2addr v3, v1

    .line 38
    sub-int/2addr v3, v7

    .line 39
    add-int/2addr v8, v3

    .line 40
    const v1, 0x37e203ab

    .line 41
    .line 42
    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 45
    .line 46
    xor-int/2addr v0, v8

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzass;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

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
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x1b640c94

    .line 41
    .line 42
    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    xor-int/2addr v0, v7

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:I

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
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
