.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Lcom/google/android/gms/internal/ads/zzajw;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaep;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeg;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajx;->zze:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajx;->zzd:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 169
    .line 170
    return-wide v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzeg;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzI()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzI()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 12
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eq v8, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_21

    .line 15
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Lcom/google/android/gms/internal/ads/zzeg;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v9

    .line 17
    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v11

    .line 18
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    const/4 v11, 0x5

    .line 19
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzeg;Z)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v14

    if-nez v14, :cond_9

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 29
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    if-gt v14, v3, :cond_f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    if-ne v14, v3, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    goto :goto_b

    :cond_c
    move v3, v14

    :goto_9
    const/16 v14, 0x20

    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 36
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    add-int/2addr v14, v15

    .line 37
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    if-ne v3, v15, :cond_e

    if-eqz v4, :cond_d

    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v3, v20, v3

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_d
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v18, v6

    int-to-long v3, v4

    int-to-long v5, v7

    mul-long/2addr v3, v5

    :goto_a
    int-to-long v5, v14

    mul-long/2addr v3, v5

    long-to-int v3, v3

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_f
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 41
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v18, v6

    const/4 v1, 0x6

    .line 44
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    .line 45
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 47
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_d
    const/4 v12, 0x3

    const/16 v14, 0x29

    if-ge v7, v5, :cond_1d

    .line 48
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    if-eqz v15, :cond_1b

    if-ne v15, v6, :cond_1a

    .line 49
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v6

    .line 50
    new-array v14, v6, [I

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_15

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    aput v4, v14, v15

    if-le v4, v11, :cond_14

    move v11, v4

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    goto :goto_e

    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 52
    new-array v1, v11, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v11, :cond_18

    .line 53
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    const/16 v23, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v4

    .line 54
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    if-lez v15, :cond_16

    const/16 v12, 0x8

    .line 55
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :goto_10
    move/from16 v25, v5

    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    const/16 v12, 0x8

    goto :goto_10

    :goto_11
    shl-int v5, v23, v15

    if-ge v3, v5, :cond_17

    .line 56
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x8

    const/16 v23, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v25

    const/4 v3, 0x2

    const/4 v12, 0x3

    goto :goto_f

    :cond_18
    move/from16 v25, v5

    .line 57
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v3, v6, :cond_1c

    .line 59
    aget v12, v14, v3

    .line 60
    aget v12, v1, v12

    add-int/2addr v5, v12

    :goto_13
    if-ge v11, v5, :cond_19

    .line 61
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 62
    :cond_1a
    invoke-static {v15, v14}, Le0/a;->c(II)I

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v25, v5

    const/16 v1, 0x8

    .line 64
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/16 v3, 0x10

    .line 65
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 66
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x6

    .line 67
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 68
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_1c

    .line 70
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v25

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 71
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_24

    const/16 v6, 0x10

    .line 72
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_23

    const/16 v6, 0x18

    .line 73
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 74
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 75
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 76
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v1, 0x8

    .line 77
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 78
    new-array v4, v7, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1f

    const/4 v12, 0x3

    .line 79
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    .line 80
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v21

    goto :goto_17

    :cond_1e
    const/4 v6, 0x5

    const/16 v21, 0x0

    :goto_17
    mul-int/lit8 v21, v21, 0x8

    add-int v21, v21, v15

    .line 82
    aput v21, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x18

    goto :goto_16

    :cond_1f
    const/4 v6, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_22

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v1, :cond_21

    .line 83
    aget v21, v4, v11

    const/16 v23, 0x1

    shl-int v24, v23, v15

    and-int v21, v21, v24

    if-eqz v21, :cond_20

    .line 84
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_20
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_15

    .line 85
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 87
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    .line 88
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    if-eqz v5, :cond_25

    .line 89
    invoke-static {v5, v14}, Le0/a;->c(II)I

    move-result v4

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_1f

    .line 91
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 92
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_1b

    :cond_26
    const/4 v4, 0x1

    move v5, v4

    .line 93
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    .line 94
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v7, :cond_27

    add-int/lit8 v6, v10, -0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v11

    .line 95
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v6

    .line 96
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v10, :cond_28

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_29

    const/16 v11, 0x8

    .line 99
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 100
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 101
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    .line 102
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 105
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaeq;

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_2c

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v6

    const/16 v7, 0x10

    .line 107
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v10

    .line 108
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    const/16 v12, 0x8

    .line 109
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ZIII)V

    .line 110
    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 111
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v10

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaep;[B[Lcom/google/android/gms/internal/ads/zzaeq;I)V

    move-object v7, v3

    .line 113
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzg:[B

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:[B

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaep;->zza:[Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 118
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v6, "audio/ogg"

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "audio/vorbis"

    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    .line 123
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 124
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x1

    return v1

    .line 128
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1
.end method

.method public final zzj(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 23
    .line 24
    return-void
.end method
