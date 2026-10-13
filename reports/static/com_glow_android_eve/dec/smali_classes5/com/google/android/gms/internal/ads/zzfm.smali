.class public final Lcom/google/android/gms/internal/ads/zzfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zzd:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zzd:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zzd:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zzd:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "video/hevc"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    aget-byte p0, p0, v2

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-ne p0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x9

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eq p0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v3

    .line 40
    :cond_5
    const-string v0, "video/hevc"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzk(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    .line 59
    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    if-ne p1, p2, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-gt p1, v1, :cond_0

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 72
    .line 73
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzF:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_1
    return v3
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfl;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v2, v15, :cond_1

    .line 47
    .line 48
    if-eq v2, v9, :cond_1

    .line 49
    .line 50
    if-eq v2, v8, :cond_1

    .line 51
    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x53

    .line 57
    .line 58
    if-eq v2, v13, :cond_1

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v13, 0x76

    .line 63
    .line 64
    if-eq v2, v13, :cond_1

    .line 65
    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    if-eq v2, v13, :cond_1

    .line 69
    .line 70
    const/16 v13, 0x8a

    .line 71
    .line 72
    if-ne v2, v13, :cond_0

    .line 73
    .line 74
    move v2, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v14

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move v1, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v13

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_8

    .line 115
    .line 116
    if-eq v1, v11, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v1, 0xc

    .line 122
    .line 123
    :goto_2
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v10, v8, :cond_4

    .line 134
    .line 135
    move v8, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v8, 0x40

    .line 138
    .line 139
    :goto_4
    const/4 v9, 0x0

    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    const/16 v21, 0x8

    .line 143
    .line 144
    :goto_5
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    if-eqz v20, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzh()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    add-int v15, v20, v21

    .line 153
    .line 154
    add-int/lit16 v15, v15, 0x100

    .line 155
    .line 156
    rem-int/lit16 v15, v15, 0x100

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    :cond_5
    if-eqz v20, :cond_6

    .line 161
    .line 162
    move/from16 v21, v20

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/16 v15, 0x64

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    const/16 v8, 0x7a

    .line 172
    .line 173
    const/16 v9, 0x6e

    .line 174
    .line 175
    const/16 v15, 0x64

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x4

    .line 195
    .line 196
    move/from16 v24, v8

    .line 197
    .line 198
    move/from16 v25, v9

    .line 199
    .line 200
    :goto_7
    const/16 v26, 0x0

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    if-ne v8, v14, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzh()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzh()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_8
    int-to-long v3, v15

    .line 222
    cmp-long v3, v3, v9

    .line 223
    .line 224
    if-gez v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move/from16 v26, v8

    .line 233
    .line 234
    move/from16 v24, v14

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move/from16 v24, v8

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v14

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v14

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    rsub-int/lit8 v9, v15, 0x2

    .line 266
    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 270
    .line 271
    .line 272
    :cond_c
    mul-int/2addr v4, v9

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 274
    .line 275
    .line 276
    mul-int/2addr v3, v12

    .line 277
    mul-int/2addr v4, v12

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/16 v27, 0x2

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 291
    .line 292
    .line 293
    move-result v28

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 295
    .line 296
    .line 297
    move-result v29

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 299
    .line 300
    .line 301
    move-result v30

    .line 302
    if-nez v13, :cond_d

    .line 303
    .line 304
    move/from16 v31, v14

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    if-ne v13, v11, :cond_e

    .line 308
    .line 309
    move/from16 v31, v14

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    move/from16 v31, v27

    .line 313
    .line 314
    :goto_a
    if-ne v13, v14, :cond_f

    .line 315
    .line 316
    move/from16 v13, v27

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    move v13, v14

    .line 320
    :goto_b
    mul-int/2addr v9, v13

    .line 321
    :goto_c
    add-int v10, v10, v28

    .line 322
    .line 323
    mul-int v10, v10, v31

    .line 324
    .line 325
    sub-int/2addr v3, v10

    .line 326
    add-int v29, v29, v30

    .line 327
    .line 328
    mul-int v29, v29, v9

    .line 329
    .line 330
    sub-int v4, v4, v29

    .line 331
    .line 332
    :cond_10
    move v9, v3

    .line 333
    move v10, v4

    .line 334
    const/16 v3, 0x2c

    .line 335
    .line 336
    if-eq v2, v3, :cond_12

    .line 337
    .line 338
    const/16 v3, 0x56

    .line 339
    .line 340
    if-eq v2, v3, :cond_12

    .line 341
    .line 342
    const/16 v3, 0x64

    .line 343
    .line 344
    if-eq v2, v3, :cond_12

    .line 345
    .line 346
    const/16 v3, 0x6e

    .line 347
    .line 348
    if-eq v2, v3, :cond_12

    .line 349
    .line 350
    const/16 v3, 0x7a

    .line 351
    .line 352
    if-eq v2, v3, :cond_12

    .line 353
    .line 354
    const/16 v3, 0xf4

    .line 355
    .line 356
    if-ne v2, v3, :cond_11

    .line 357
    .line 358
    move v2, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move v4, v2

    .line 361
    move v13, v12

    .line 362
    goto :goto_e

    .line 363
    :cond_12
    :goto_d
    and-int/lit8 v3, v5, 0x10

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    move v4, v2

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v19, -0x1

    .line 374
    .line 375
    if-eqz v2, :cond_21

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v2, 0xff

    .line 390
    .line 391
    if-ne v3, v2, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    int-to-float v3, v3

    .line 407
    div-float v3, v2, v3

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_13
    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_14
    const/16 v2, 0x11

    .line 414
    .line 415
    if-ge v3, v2, :cond_15

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[F

    .line 418
    .line 419
    aget v3, v2, v3

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    new-instance v12, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x23

    .line 433
    .line 434
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 438
    .line 439
    const-string v14, "NalUnitUtil"

    .line 440
    .line 441
    invoke-static {v12, v2, v3, v14}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v11, 0x1

    .line 468
    if-eq v11, v2, :cond_17

    .line 469
    .line 470
    move/from16 v14, v27

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_17
    move v14, v11

    .line 474
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move v11, v2

    .line 502
    move/from16 v2, v19

    .line 503
    .line 504
    :goto_12
    move/from16 v19, v14

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_18
    move/from16 v2, v19

    .line 508
    .line 509
    move v11, v2

    .line 510
    goto :goto_12

    .line 511
    :cond_19
    move/from16 v2, v19

    .line 512
    .line 513
    move v11, v2

    .line 514
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    const/16 v12, 0x41

    .line 533
    .line 534
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_1c

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzo(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_1d

    .line 551
    .line 552
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzo(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    if-nez v12, :cond_1e

    .line 556
    .line 557
    if-eqz v14, :cond_1f

    .line 558
    .line 559
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 560
    .line 561
    .line 562
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_20

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 591
    .line 592
    .line 593
    move/from16 v20, v2

    .line 594
    .line 595
    move/from16 v22, v11

    .line 596
    .line 597
    move/from16 v23, v12

    .line 598
    .line 599
    :goto_14
    move/from16 v21, v19

    .line 600
    .line 601
    move v11, v3

    .line 602
    goto :goto_15

    .line 603
    :cond_20
    move/from16 v20, v2

    .line 604
    .line 605
    move/from16 v22, v11

    .line 606
    .line 607
    move/from16 v23, v13

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_21
    move/from16 v23, v13

    .line 611
    .line 612
    move/from16 v20, v19

    .line 613
    .line 614
    move/from16 v21, v20

    .line 615
    .line 616
    move/from16 v22, v21

    .line 617
    .line 618
    const/high16 v11, 0x3f800000    # 1.0f

    .line 619
    .line 620
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfl;

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    move/from16 v12, v17

    .line 624
    .line 625
    move/from16 v13, v18

    .line 626
    .line 627
    move/from16 v14, v16

    .line 628
    .line 629
    move/from16 v16, v1

    .line 630
    .line 631
    move/from16 v17, v24

    .line 632
    .line 633
    move/from16 v18, v25

    .line 634
    .line 635
    move/from16 v19, v26

    .line 636
    .line 637
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 36

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzk(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-gt v13, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfc;

    new-array v8, v10, [I

    .line 17
    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    if-lt v15, v8, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_4

    if-eqz v3, :cond_4

    if-ge v4, v7, :cond_5

    :cond_4
    move-object/from16 v22, v2

    goto/16 :goto_5a

    .line 18
    :cond_5
    new-array v3, v8, [I

    aput v4, v3, v10

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v11, v15, [I

    .line 20
    new-array v8, v15, [I

    aget-object v16, v3, v14

    .line 21
    aput v14, v16, v14

    aput v10, v11, v14

    aput v14, v8, v14

    :goto_3
    if-ge v10, v15, :cond_8

    move/from16 v18, v14

    :goto_4
    if-gt v14, v13, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 23
    aget-object v19, v3, v10

    add-int/lit8 v20, v18, 0x1

    aput v14, v19, v18

    .line 24
    aput v14, v8, v10

    move/from16 v18, v20

    .line 25
    :cond_6
    aput v18, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x40

    .line 27
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    .line 33
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_b

    .line 35
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v14, 0x13

    .line 36
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_e
    const/16 v14, 0x8

    .line 37
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    if-eqz v21, :cond_f

    const/4 v14, 0x4

    .line 38
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_f
    const/16 v14, 0xf

    .line 39
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-gt v14, v9, :cond_16

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v22

    if-nez v22, :cond_11

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_9

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v22

    if-eqz v22, :cond_12

    move-object/from16 v22, v8

    move/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_a

    .line 43
    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 44
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    :goto_a
    add-int v8, v19, v20

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_15

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_c
    if-gt v8, v10, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    if-eqz v21, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 49
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto :goto_8

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    .line 52
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    const/16 v8, 0x10

    new-array v10, v8, [Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_1a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v20

    aput-boolean v20, v10, v14

    if-eqz v20, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v14, 0x1

    aget-boolean v20, v10, v14

    if-nez v20, :cond_1c

    :cond_1b
    move-object/from16 v22, v2

    goto/16 :goto_59

    :cond_1c
    add-int/lit8 v14, v3, 0x1

    .line 56
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_e
    sub-int v11, v3, v1

    if-ge v12, v11, :cond_1d

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v25

    aput v25, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 58
    :cond_1d
    new-array v11, v14, [I

    if-eqz v1, :cond_20

    const/4 v12, 0x1

    :goto_f
    if-ge v12, v3, :cond_1f

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1e

    .line 59
    aget v25, v11, v12

    aget v26, v8, v14

    const/16 v16, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v26, v26, v25

    aput v26, v11, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    const/4 v12, 0x6

    .line 60
    aput v12, v11, v3

    :cond_20
    const/4 v12, 0x2

    .line 61
    new-array v14, v12, [I

    const/4 v12, 0x1

    aput v3, v14, v12

    const/4 v12, 0x0

    aput v7, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    new-array v14, v7, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v25

    move/from16 v26, v9

    move/from16 v27, v15

    const/4 v9, 0x1

    :goto_11
    if-ge v9, v7, :cond_25

    if-eqz v25, :cond_21

    const/4 v15, 0x6

    .line 63
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v29

    aput v29, v14, v9

    goto :goto_12

    :cond_21
    const/4 v15, 0x6

    .line 64
    aput v9, v14, v9

    :goto_12
    if-nez v1, :cond_23

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v3, :cond_22

    .line 65
    aget-object v28, v12, v9

    aget v29, v8, v15

    move/from16 v30, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v1

    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_13

    :cond_22
    move/from16 v30, v1

    goto :goto_15

    :cond_23
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_24

    .line 66
    aget-object v15, v12, v9

    aget v29, v14, v9

    add-int/lit8 v31, v1, 0x1

    aget v32, v11, v31

    const/16 v16, 0x1

    shl-int v32, v16, v32

    const/16 v28, -0x1

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v11, v1

    shr-int v29, v29, v32

    aput v29, v15, v1

    move/from16 v1, v31

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    goto :goto_11

    .line 67
    :cond_25
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2c

    .line 68
    aget v9, v14, v8

    const/4 v11, -0x1

    aput v11, v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    const/16 v15, 0x10

    if-ge v9, v15, :cond_28

    .line 69
    aget-boolean v15, v10, v9

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    if-ne v9, v15, :cond_26

    .line 70
    aget v9, v14, v8

    aget-object v16, v12, v8

    aget v16, v16, v11

    aput v16, v1, v9

    move/from16 v16, v15

    goto :goto_18

    :cond_26
    move/from16 v16, v9

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_19

    :cond_27
    const/4 v15, 0x1

    :goto_19
    add-int/2addr v9, v15

    goto :goto_17

    :cond_28
    if-lez v8, :cond_2b

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_2a

    .line 71
    aget v11, v14, v8

    aget v11, v1, v11

    aget v15, v14, v9

    aget v15, v1, v15

    if-ne v11, v15, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    :cond_2b
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v9

    const/4 v8, 0x2

    if-lt v3, v8, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    move-object/from16 v22, v2

    goto/16 :goto_58

    .line 73
    :cond_2e
    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_2f

    .line 74
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_30

    .line 75
    aget v11, v14, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v10, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_30
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 76
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    const/4 v11, 0x0

    :goto_1e
    if-gt v11, v13, :cond_32

    .line 77
    aget v12, v1, v11

    move-object/from16 v25, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    .line 78
    aget v1, v8, v1

    goto :goto_1f

    :cond_31
    const/4 v1, -0x1

    :goto_1f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzez;

    .line 79
    aget v15, v9, v11

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzez;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    goto :goto_1e

    .line 80
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v3

    const/4 v1, 0x0

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzez;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    :cond_33
    const/4 v1, 0x1

    :goto_20
    if-gt v1, v13, :cond_35

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzez;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_34

    goto :goto_21

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v9, -0x1

    move v1, v9

    :goto_21
    if-ne v1, v9, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    :cond_36
    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v7, v9, v10

    const/4 v11, 0x0

    aput v7, v9, v11

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v13, v8, [I

    aput v7, v13, v10

    aput v7, v13, v11

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    const/4 v10, 0x1

    :goto_22
    if-ge v10, v7, :cond_38

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_37

    .line 85
    aget-object v12, v9, v10

    aget-object v13, v8, v10

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v15

    aput-boolean v15, v13, v11

    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_38
    const/4 v10, 0x1

    :goto_24
    if-ge v10, v7, :cond_3c

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v6, :cond_3b

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_3a

    .line 87
    aget-object v13, v8, v10

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_39

    aget-object v15, v8, v12

    aget-boolean v15, v15, v11

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    .line 88
    aput-boolean v15, v13, v11

    goto :goto_27

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3a
    :goto_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_3c
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v11, :cond_3d

    .line 89
    aget-object v15, v9, v11

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 90
    :cond_3d
    aget v12, v14, v11

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v7, :cond_40

    .line 91
    aget v13, v14, v11

    aget v13, v10, v13

    if-nez v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_40
    const/4 v11, 0x1

    if-le v12, v11, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    :cond_41
    new-array v11, v7, [I

    move/from16 v15, v27

    new-array v12, v15, [I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v7, :cond_42

    move-object/from16 v25, v14

    const/4 v14, 0x3

    .line 94
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v27

    aput v27, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v25

    goto :goto_2b

    :cond_42
    move-object/from16 v25, v14

    move/from16 v13, v26

    :goto_2c
    const/4 v14, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v25, v14

    move/from16 v13, v26

    const/4 v14, 0x0

    .line 95
    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    if-ge v14, v15, :cond_45

    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 96
    :goto_2e
    aget v1, v23, v14

    if-ge v10, v1, :cond_44

    .line 97
    aget-object v1, v24, v14

    aget v1, v1, v10

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzez;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    aget v1, v11, v1

    .line 99
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 100
    aput v8, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v26

    move/from16 v1, v27

    goto :goto_2d

    :cond_45
    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v6, :cond_48

    add-int/lit8 v8, v1, 0x1

    move v10, v8

    :goto_30
    if-ge v10, v7, :cond_47

    .line 102
    aget-object v11, v9, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_46

    const/4 v11, 0x3

    .line 103
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_47
    move v1, v8

    goto :goto_2f

    .line 104
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 106
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    move-object/from16 v10, v21

    .line 107
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    if-le v1, v6, :cond_49

    move-object/from16 v6, v19

    .line 108
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    const/4 v10, 0x2

    :goto_31
    if-ge v10, v1, :cond_49

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v11

    .line 110
    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    .line 112
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v8

    add-int/2addr v8, v15

    if-le v8, v15, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    :cond_4a
    const/4 v10, 0x2

    .line 115
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v11

    .line 116
    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v4, v13, v10

    const/4 v10, 0x0

    aput v8, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 117
    new-array v14, v8, [I

    .line 118
    new-array v10, v8, [I

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_4f

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 119
    aput v15, v14, v6

    .line 120
    aget v15, v22, v6

    aput v15, v10, v6

    if-nez v11, :cond_4b

    .line 121
    aget-object v15, v13, v6

    move-object/from16 v28, v9

    aget v9, v23, v6

    move/from16 v30, v7

    move-object/from16 v29, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v7, v9, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    aget v7, v23, v6

    aput v7, v14, v6

    move v7, v12

    :goto_33
    const/4 v9, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4e

    const/4 v7, 0x0

    .line 123
    :goto_34
    aget v9, v23, v6

    if-ge v7, v9, :cond_4d

    .line 124
    aget-object v9, v13, v6

    aget-object v12, v24, v6

    aget v12, v12, v7

    if-ne v12, v15, :cond_4c

    const/4 v12, 0x1

    goto :goto_35

    :cond_4c
    const/4 v12, 0x0

    :goto_35
    aput-boolean v12, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_4d
    const/4 v7, 0x1

    .line 125
    aput v7, v14, v6

    goto :goto_33

    :cond_4e
    move v7, v12

    const/4 v9, 0x0

    .line 126
    aget-object v12, v13, v9

    aput-boolean v7, v12, v9

    .line 127
    aput v7, v14, v9

    :goto_36
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v21

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_32

    :cond_4f
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v21, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-array v6, v4, [I

    const/4 v12, 0x2

    .line 128
    new-array v15, v12, [I

    aput v4, v15, v7

    aput v8, v15, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_37
    if-ge v9, v8, :cond_5c

    if-ne v11, v12, :cond_51

    const/4 v12, 0x0

    .line 129
    :goto_38
    aget v15, v23, v9

    if-ge v12, v15, :cond_51

    .line 130
    aget-object v15, v13, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v22

    aput-boolean v22, v15, v12

    .line 131
    aget v15, v14, v9

    aget-object v22, v13, v9

    aget-boolean v22, v22, v12

    add-int v15, v15, v22

    aput v15, v14, v9

    if-eqz v22, :cond_50

    .line 132
    aget-object v15, v24, v9

    aget v15, v15, v12

    aput v15, v10, v9

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_51
    if-nez v7, :cond_53

    .line 133
    aget-object v7, v24, v9

    const/4 v12, 0x0

    aget v7, v7, v12

    if-nez v7, :cond_54

    aget-object v7, v13, v9

    aget-boolean v7, v7, v12

    if-eqz v7, :cond_54

    move v7, v12

    const/4 v15, 0x1

    .line 134
    :goto_39
    aget v12, v23, v9

    if-ge v15, v12, :cond_53

    .line 135
    aget-object v12, v24, v9

    aget v12, v12, v15

    move/from16 v22, v11

    move/from16 v11, v27

    if-ne v12, v11, :cond_52

    aget-object v12, v13, v9

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_52

    move v7, v9

    :cond_52
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v11

    move/from16 v11, v22

    goto :goto_39

    :cond_53
    move/from16 v22, v11

    move/from16 v11, v27

    goto :goto_3a

    :cond_54
    move/from16 v22, v11

    move/from16 v11, v27

    const/4 v7, 0x0

    :goto_3a
    const/4 v12, 0x0

    .line 136
    :goto_3b
    aget v15, v23, v9

    if-ge v12, v15, :cond_5a

    const/4 v15, 0x1

    if-le v1, v15, :cond_58

    .line 137
    aget-object v15, v4, v9

    aget-object v27, v13, v9

    aget-boolean v27, v27, v12

    aput-boolean v27, v15, v12

    move-object v15, v10

    move/from16 v27, v11

    int-to-double v10, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    .line 139
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-nez v10, :cond_56

    .line 140
    aget-object v10, v24, v9

    aget v10, v10, v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzez;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v12, :cond_56

    .line 141
    aget-object v32, v24, v9

    move-object/from16 v33, v13

    aget v13, v32, v11

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzez;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 142
    aget-object v32, p1, v10

    aget-boolean v13, v32, v13

    if-eqz v13, :cond_55

    .line 143
    aget-object v10, v4, v9

    const/4 v11, 0x1

    aput-boolean v11, v10, v12

    goto :goto_3d

    :cond_55
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v33

    goto :goto_3c

    :cond_56
    move-object/from16 v33, v13

    .line 144
    :goto_3d
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_59

    if-lez v7, :cond_57

    if-ne v9, v7, :cond_57

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v1

    aput v1, v6, v12

    goto :goto_3e

    .line 146
    :cond_57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    goto :goto_3e

    :cond_58
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    :cond_59
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move/from16 v11, v27

    move/from16 v1, v31

    move-object/from16 v13, v33

    goto :goto_3b

    :cond_5a
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    .line 147
    aget v1, v14, v9

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5b

    aget v1, v15, v9

    aget v1, v26, v1

    if-lez v1, :cond_5b

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    :cond_5b
    add-int/lit8 v9, v9, 0x1

    move-object v10, v15

    move/from16 v11, v22

    move/from16 v1, v31

    move-object/from16 v13, v33

    const/4 v12, 0x2

    goto/16 :goto_37

    :cond_5c
    if-nez v7, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto/16 :goto_5b

    .line 150
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv(I)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object v7

    move/from16 v9, v30

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v5, :cond_61

    const/16 v12, 0x10

    .line 152
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v13

    .line 153
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v14

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v15

    if-eqz v15, :cond_5f

    const/4 v15, 0x2

    .line 155
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_5e

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    :cond_5e
    const/4 v15, 0x4

    .line 157
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v22

    .line 158
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v24

    move/from16 v32, v22

    move/from16 v33, v24

    goto :goto_40

    :cond_5f
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 159
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v15

    if-eqz v15, :cond_60

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v15

    move-object/from16 p1, v3

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v3

    move-object/from16 v22, v2

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v2

    move-object/from16 v24, v6

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v6

    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(IIII)I

    move-result v13

    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzn(IIII)I

    move-result v14

    :goto_41
    move/from16 v34, v13

    move/from16 v35, v14

    goto :goto_42

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    goto :goto_41

    :goto_42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    move-object/from16 v30, v2

    move/from16 v31, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(IIIII)V

    .line 164
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto :goto_3f

    :cond_61
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    const/4 v2, 0x1

    if-le v5, v2, :cond_62

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v2

    if-eqz v2, :cond_62

    int-to-double v1, v5

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_43
    if-ge v2, v9, :cond_63

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_62
    const/4 v2, 0x1

    :goto_44
    if-ge v2, v9, :cond_63

    .line 168
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 169
    :cond_63
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfe;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    const/4 v1, 0x1

    :goto_45
    if-ge v1, v9, :cond_65

    .line 172
    aget v2, v25, v1

    aget v2, v26, v2

    if-nez v2, :cond_64

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_65
    const/4 v1, 0x1

    :goto_46
    if-ge v1, v8, :cond_6c

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v2

    const/4 v3, 0x0

    .line 175
    :goto_47
    aget v6, v29, v1

    if-ge v3, v6, :cond_6b

    if-lez v3, :cond_66

    if-eqz v2, :cond_66

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v6

    goto :goto_48

    :cond_66
    if-nez v3, :cond_67

    const/4 v6, 0x1

    goto :goto_48

    :cond_67
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_6a

    const/4 v6, 0x0

    .line 177
    :goto_49
    aget v7, v23, v1

    if-ge v6, v7, :cond_69

    .line 178
    aget-object v7, v4, v1

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_68

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 180
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 182
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v1

    const/4 v14, 0x2

    add-int/2addr v1, v14

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    goto :goto_4c

    :cond_6d
    const/4 v2, 0x1

    :goto_4a
    if-ge v2, v9, :cond_70

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v2, :cond_6f

    .line 185
    aget-object v4, v28, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6e

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 187
    :cond_70
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    move-result v1

    const/4 v2, 0x1

    :goto_4d
    if-gt v2, v1, :cond_71

    const/16 v3, 0x8

    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 189
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-nez v1, :cond_72

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 193
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 194
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v2

    if-nez v1, :cond_74

    if-eqz v2, :cond_7a

    :cond_74
    move/from16 v15, v21

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v15, :cond_7a

    const/4 v4, 0x0

    .line 196
    :goto_4f
    aget v6, v29, v3

    if-ge v4, v6, :cond_79

    if-eqz v1, :cond_75

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v6

    goto :goto_50

    :cond_75
    const/4 v6, 0x0

    :goto_50
    if-eqz v2, :cond_76

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v7

    goto :goto_51

    :cond_76
    const/4 v7, 0x0

    :goto_51
    if-eqz v6, :cond_77

    const/16 v6, 0x20

    .line 199
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_77
    if-eqz v7, :cond_78

    const/16 v6, 0x12

    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 201
    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_52

    :cond_7b
    const/4 v2, 0x1

    move v3, v9

    .line 203
    :goto_52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv(I)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object v4

    new-array v6, v9, [I

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v3, :cond_7d

    const/4 v8, 0x3

    .line 204
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    move-result v10

    if-eq v2, v10, :cond_7c

    move v2, v14

    :goto_54
    const/16 v10, 0x8

    goto :goto_55

    :cond_7c
    const/4 v2, 0x1

    goto :goto_54

    .line 206
    :goto_55
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v11

    .line 207
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v12

    .line 208
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(III)V

    .line 209
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_53

    :cond_7d
    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    if-le v3, v1, :cond_7e

    const/4 v14, 0x0

    :goto_56
    if-ge v14, v9, :cond_7e

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_56

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_57

    :cond_7f
    const/4 v6, 0x0

    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfc;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    .line 212
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto :goto_5b

    .line 213
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto :goto_5b

    .line 215
    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    goto :goto_5b

    .line 217
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfe;Lcom/google/android/gms/internal/ads/zzfi;)V

    :goto_5b
    return-object v0
.end method

.method public static zzf([BIILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 36
    .param p3    # Lcom/google/android/gms/internal/ads/zzfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfn;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzk(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfn;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    if-ne v2, v10, :cond_0

    .line 41
    .line 42
    move v2, v10

    .line 43
    move v10, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x0

    .line 46
    :goto_0
    const/4 v11, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v11

    .line 62
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/google/android/gms/internal/ads/zzez;

    .line 71
    .line 72
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    .line 90
    .line 91
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfc;->zzb:[I

    .line 92
    .line 93
    aget v14, v14, v7

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-le v15, v14, :cond_3

    .line 102
    .line 103
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfb;

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v15, v11

    .line 129
    :goto_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-ne v15, v11, :cond_5

    .line 136
    .line 137
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfe;->zzb:[I

    .line 138
    .line 139
    aget v15, v15, v7

    .line 140
    .line 141
    :cond_5
    if-eq v15, v11, :cond_6

    .line 142
    .line 143
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-le v11, v15, :cond_6

    .line 150
    .line 151
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfd;

    .line 156
    .line 157
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    .line 158
    .line 159
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzd:I

    .line 160
    .line 161
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfd;->zze:I

    .line 162
    .line 163
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    .line 164
    .line 165
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzc:I

    .line 166
    .line 167
    move v0, v5

    .line 168
    move/from16 v20, v14

    .line 169
    .line 170
    move v1, v15

    .line 171
    move/from16 v35, v11

    .line 172
    .line 173
    move v11, v9

    .line 174
    move/from16 v9, v35

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 193
    .line 194
    .line 195
    move v9, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v9, v5

    .line 198
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v11, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzn(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v1, v11

    .line 238
    move v0, v14

    .line 239
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    move v15, v1

    .line 248
    move v1, v11

    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    move v14, v0

    .line 252
    move v0, v8

    .line 253
    move v11, v9

    .line 254
    move v9, v5

    .line 255
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move/from16 v21, v1

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eq v1, v8, :cond_a

    .line 269
    .line 270
    move v1, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    :goto_7
    const/4 v8, -0x1

    .line 274
    :goto_8
    if-gt v1, v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 277
    .line 278
    .line 279
    move/from16 v22, v15

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    move/from16 v15, v22

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move/from16 v22, v15

    .line 298
    .line 299
    move v1, v8

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v21, v1

    .line 302
    .line 303
    move/from16 v22, v15

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    const/4 v8, 0x6

    .line 331
    if-eqz v10, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    move/from16 v25, v1

    .line 343
    .line 344
    move/from16 v23, v13

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    goto :goto_f

    .line 348
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    const/4 v10, 0x4

    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_a
    if-ge v15, v10, :cond_d

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_b
    if-ge v10, v8, :cond_13

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    if-nez v23, :cond_f

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 368
    .line 369
    .line 370
    move/from16 v25, v1

    .line 371
    .line 372
    move/from16 v23, v13

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    const/16 v18, 0x4

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    add-int v23, v15, v15

    .line 379
    .line 380
    const/16 v18, 0x4

    .line 381
    .line 382
    add-int/lit8 v23, v23, 0x4

    .line 383
    .line 384
    move/from16 v25, v1

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    shl-int v1, v8, v23

    .line 388
    .line 389
    move/from16 v23, v13

    .line 390
    .line 391
    const/16 v13, 0x40

    .line 392
    .line 393
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-le v15, v8, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzh()I

    .line 400
    .line 401
    .line 402
    :cond_10
    const/4 v8, 0x0

    .line 403
    :goto_c
    if-ge v8, v1, :cond_11

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzh()I

    .line 406
    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    const/4 v1, 0x3

    .line 412
    :goto_d
    if-ne v15, v1, :cond_12

    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    const/4 v1, 0x1

    .line 417
    :goto_e
    add-int/2addr v10, v1

    .line 418
    move/from16 v13, v23

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    const/4 v8, 0x6

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    move/from16 v25, v1

    .line 425
    .line 426
    move/from16 v23, v13

    .line 427
    .line 428
    const/16 v18, 0x4

    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    move/from16 v10, v18

    .line 433
    .line 434
    const/4 v8, 0x6

    .line 435
    goto :goto_a

    .line 436
    :goto_f
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v8, 0x0

    .line 464
    new-array v10, v8, [I

    .line 465
    .line 466
    new-array v13, v8, [I

    .line 467
    .line 468
    move v15, v8

    .line 469
    move/from16 v18, v11

    .line 470
    .line 471
    const/4 v8, -0x1

    .line 472
    const/4 v11, -0x1

    .line 473
    :goto_10
    if-ge v15, v1, :cond_26

    .line 474
    .line 475
    if-eqz v15, :cond_21

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    if-eqz v24, :cond_21

    .line 482
    .line 483
    move/from16 v24, v1

    .line 484
    .line 485
    add-int v1, v8, v11

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 488
    .line 489
    .line 490
    move-result v26

    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 492
    .line 493
    .line 494
    move-result v27

    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    add-int/lit8 v27, v27, 0x1

    .line 498
    .line 499
    add-int v26, v26, v26

    .line 500
    .line 501
    rsub-int/lit8 v26, v26, 0x1

    .line 502
    .line 503
    move/from16 v28, v0

    .line 504
    .line 505
    add-int/lit8 v0, v1, 0x1

    .line 506
    .line 507
    move/from16 v29, v9

    .line 508
    .line 509
    new-array v9, v0, [Z

    .line 510
    .line 511
    move-object/from16 v30, v12

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    :goto_11
    if-gt v12, v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 517
    .line 518
    .line 519
    move-result v31

    .line 520
    if-nez v31, :cond_15

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 523
    .line 524
    .line 525
    move-result v31

    .line 526
    aput-boolean v31, v9, v12

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_15
    aput-boolean v19, v9, v12

    .line 530
    .line 531
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    const/16 v19, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_16
    add-int/lit8 v12, v11, -0x1

    .line 537
    .line 538
    move/from16 v31, v12

    .line 539
    .line 540
    new-array v12, v0, [I

    .line 541
    .line 542
    new-array v0, v0, [I

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    :goto_13
    mul-int v33, v26, v27

    .line 547
    .line 548
    if-ltz v31, :cond_18

    .line 549
    .line 550
    aget v34, v13, v31

    .line 551
    .line 552
    add-int v34, v34, v33

    .line 553
    .line 554
    if-gez v34, :cond_17

    .line 555
    .line 556
    add-int v33, v8, v31

    .line 557
    .line 558
    aget-boolean v33, v9, v33

    .line 559
    .line 560
    if-eqz v33, :cond_17

    .line 561
    .line 562
    add-int/lit8 v33, v32, 0x1

    .line 563
    .line 564
    aput v34, v12, v32

    .line 565
    .line 566
    move/from16 v32, v33

    .line 567
    .line 568
    :cond_17
    add-int/lit8 v31, v31, -0x1

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_18
    if-gez v33, :cond_19

    .line 572
    .line 573
    aget-boolean v26, v9, v1

    .line 574
    .line 575
    if-eqz v26, :cond_19

    .line 576
    .line 577
    add-int/lit8 v26, v32, 0x1

    .line 578
    .line 579
    aput v33, v12, v32

    .line 580
    .line 581
    move/from16 v32, v26

    .line 582
    .line 583
    :cond_19
    move/from16 v26, v2

    .line 584
    .line 585
    move-object/from16 v27, v6

    .line 586
    .line 587
    move/from16 v2, v32

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_14
    if-ge v6, v8, :cond_1b

    .line 591
    .line 592
    aget v31, v10, v6

    .line 593
    .line 594
    add-int v31, v31, v33

    .line 595
    .line 596
    if-gez v31, :cond_1a

    .line 597
    .line 598
    aget-boolean v32, v9, v6

    .line 599
    .line 600
    if-eqz v32, :cond_1a

    .line 601
    .line 602
    add-int/lit8 v32, v2, 0x1

    .line 603
    .line 604
    aput v31, v12, v2

    .line 605
    .line 606
    move/from16 v2, v32

    .line 607
    .line 608
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    add-int/lit8 v12, v8, -0x1

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    :goto_15
    if-ltz v12, :cond_1d

    .line 620
    .line 621
    aget v32, v10, v12

    .line 622
    .line 623
    add-int v32, v32, v33

    .line 624
    .line 625
    if-lez v32, :cond_1c

    .line 626
    .line 627
    aget-boolean v34, v9, v12

    .line 628
    .line 629
    if-eqz v34, :cond_1c

    .line 630
    .line 631
    add-int/lit8 v34, v31, 0x1

    .line 632
    .line 633
    aput v32, v0, v31

    .line 634
    .line 635
    move/from16 v31, v34

    .line 636
    .line 637
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1d
    if-lez v33, :cond_1e

    .line 641
    .line 642
    aget-boolean v1, v9, v1

    .line 643
    .line 644
    if-eqz v1, :cond_1e

    .line 645
    .line 646
    add-int/lit8 v1, v31, 0x1

    .line 647
    .line 648
    aput v33, v0, v31

    .line 649
    .line 650
    move/from16 v31, v1

    .line 651
    .line 652
    :cond_1e
    move/from16 v1, v31

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    :goto_16
    if-ge v10, v11, :cond_20

    .line 656
    .line 657
    aget v12, v13, v10

    .line 658
    .line 659
    add-int v12, v12, v33

    .line 660
    .line 661
    if-lez v12, :cond_1f

    .line 662
    .line 663
    add-int v31, v8, v10

    .line 664
    .line 665
    aget-boolean v31, v9, v31

    .line 666
    .line 667
    if-eqz v31, :cond_1f

    .line 668
    .line 669
    add-int/lit8 v31, v1, 0x1

    .line 670
    .line 671
    aput v12, v0, v1

    .line 672
    .line 673
    move/from16 v1, v31

    .line 674
    .line 675
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v13, v0

    .line 683
    move v11, v1

    .line 684
    move v8, v2

    .line 685
    move-object v10, v6

    .line 686
    goto :goto_1b

    .line 687
    :cond_21
    move/from16 v28, v0

    .line 688
    .line 689
    move/from16 v24, v1

    .line 690
    .line 691
    move/from16 v26, v2

    .line 692
    .line 693
    move-object/from16 v27, v6

    .line 694
    .line 695
    move/from16 v29, v9

    .line 696
    .line 697
    move-object/from16 v30, v12

    .line 698
    .line 699
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-array v2, v0, [I

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_17
    if-ge v6, v0, :cond_23

    .line 711
    .line 712
    if-lez v6, :cond_22

    .line 713
    .line 714
    add-int/lit8 v8, v6, -0x1

    .line 715
    .line 716
    aget v8, v2, v8

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_22
    const/4 v8, 0x0

    .line 720
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const/4 v10, 0x1

    .line 725
    add-int/2addr v9, v10

    .line 726
    sub-int/2addr v8, v9

    .line 727
    aput v8, v2, v6

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_23
    new-array v6, v1, [I

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_19
    if-ge v8, v1, :cond_25

    .line 739
    .line 740
    if-lez v8, :cond_24

    .line 741
    .line 742
    add-int/lit8 v9, v8, -0x1

    .line 743
    .line 744
    aget v9, v6, v9

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_24
    const/4 v9, 0x0

    .line 748
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    const/4 v11, 0x1

    .line 753
    add-int/2addr v10, v11

    .line 754
    add-int/2addr v10, v9

    .line 755
    aput v10, v6, v8

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_25
    move v8, v0

    .line 764
    move v11, v1

    .line 765
    move-object v10, v2

    .line 766
    move-object v13, v6

    .line 767
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 768
    .line 769
    move/from16 v1, v24

    .line 770
    .line 771
    move/from16 v2, v26

    .line 772
    .line 773
    move-object/from16 v6, v27

    .line 774
    .line 775
    move/from16 v0, v28

    .line 776
    .line 777
    move/from16 v9, v29

    .line 778
    .line 779
    move-object/from16 v12, v30

    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_26
    move/from16 v28, v0

    .line 784
    .line 785
    move/from16 v26, v2

    .line 786
    .line 787
    move-object/from16 v27, v6

    .line 788
    .line 789
    move/from16 v29, v9

    .line 790
    .line 791
    move-object/from16 v30, v12

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v9, 0x0

    .line 804
    :goto_1c
    if-ge v9, v0, :cond_27

    .line 805
    .line 806
    add-int/lit8 v1, v5, 0x5

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v9, v9, 0x1

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_27
    const/4 v0, 0x2

    .line 815
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/high16 v2, 0x3f800000    # 1.0f

    .line 823
    .line 824
    if-eqz v1, :cond_32

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_2a

    .line 831
    .line 832
    const/16 v1, 0x8

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/16 v1, 0xff

    .line 839
    .line 840
    if-ne v5, v1, :cond_28

    .line 841
    .line 842
    const/16 v1, 0x10

    .line 843
    .line 844
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v5, :cond_2a

    .line 853
    .line 854
    if-eqz v1, :cond_2a

    .line 855
    .line 856
    int-to-float v2, v5

    .line 857
    int-to-float v1, v1

    .line 858
    div-float/2addr v2, v1

    .line 859
    goto :goto_1d

    .line 860
    :cond_28
    const/16 v1, 0x11

    .line 861
    .line 862
    if-ge v5, v1, :cond_29

    .line 863
    .line 864
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[F

    .line 865
    .line 866
    aget v2, v1, v5

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    add-int/lit8 v1, v1, 0x23

    .line 880
    .line 881
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 882
    .line 883
    .line 884
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 885
    .line 886
    const-string v8, "NalUnitUtil"

    .line 887
    .line 888
    invoke-static {v6, v1, v5, v8}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2a
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 898
    .line 899
    .line 900
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2e

    .line 905
    .line 906
    const/4 v1, 0x3

    .line 907
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v3, 0x1

    .line 915
    if-eq v3, v1, :cond_2c

    .line 916
    .line 917
    move v5, v0

    .line 918
    goto :goto_1e

    .line 919
    :cond_2c
    move v5, v3

    .line 920
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_2d

    .line 925
    .line 926
    const/16 v0, 0x8

    .line 927
    .line 928
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    goto :goto_20

    .line 948
    :cond_2d
    const/4 v0, -0x1

    .line 949
    :goto_1f
    const/4 v11, -0x1

    .line 950
    goto :goto_20

    .line 951
    :cond_2e
    if-eqz v3, :cond_2f

    .line 952
    .line 953
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 954
    .line 955
    if-eqz v0, :cond_2f

    .line 956
    .line 957
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:[I

    .line 958
    .line 959
    aget v1, v1, v7

    .line 960
    .line 961
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-le v3, v1, :cond_2f

    .line 968
    .line 969
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 974
    .line 975
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    .line 976
    .line 977
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:I

    .line 978
    .line 979
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    .line 980
    .line 981
    move v5, v1

    .line 982
    goto :goto_20

    .line 983
    :cond_2f
    const/4 v0, -0x1

    .line 984
    const/4 v5, -0x1

    .line 985
    goto :goto_1f

    .line 986
    :goto_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_30

    .line 991
    .line 992
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 996
    .line 997
    .line 998
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_31

    .line 1006
    .line 1007
    add-int/2addr v14, v14

    .line 1008
    :cond_31
    move v1, v0

    .line 1009
    move/from16 v17, v2

    .line 1010
    .line 1011
    move v0, v5

    .line 1012
    move/from16 v19, v11

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_32
    move/from16 v17, v2

    .line 1016
    .line 1017
    const/4 v0, -0x1

    .line 1018
    const/4 v1, -0x1

    .line 1019
    const/16 v19, -0x1

    .line 1020
    .line 1021
    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfg;

    .line 1022
    .line 1023
    move-object v5, v2

    .line 1024
    move-object/from16 v6, v27

    .line 1025
    .line 1026
    move/from16 v7, v26

    .line 1027
    .line 1028
    move-object/from16 v8, v30

    .line 1029
    .line 1030
    move/from16 v9, v29

    .line 1031
    .line 1032
    move/from16 v10, v28

    .line 1033
    .line 1034
    move/from16 v11, v18

    .line 1035
    .line 1036
    move/from16 v12, v23

    .line 1037
    .line 1038
    move/from16 v13, v22

    .line 1039
    .line 1040
    move/from16 v15, v21

    .line 1041
    .line 1042
    move/from16 v16, v20

    .line 1043
    .line 1044
    move/from16 v18, v25

    .line 1045
    .line 1046
    move/from16 v20, v0

    .line 1047
    .line 1048
    move/from16 v21, v1

    .line 1049
    .line 1050
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzfa;ILcom/google/android/gms/internal/ads/zzfb;IIIIIIIIFIIII)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfk;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static zzh([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
.end method

.method public static zzi([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static zzj(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    if-le v6, v0, :cond_4

    .line 20
    .line 21
    new-array v7, v0, [Z

    .line 22
    .line 23
    sget v8, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 24
    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 28
    .line 29
    .line 30
    move v9, v2

    .line 31
    :goto_1
    array-length v10, v4

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzh([BII[Z)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/2addr v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v2

    .line 54
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    if-ge v9, v6, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfn;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v0

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzk(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    .line 94
    .line 95
    const/16 v12, 0x21

    .line 96
    .line 97
    if-ne v11, v12, :cond_3

    .line 98
    .line 99
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 p0, 0x4

    .line 105
    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Z

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    .line 124
    .line 125
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zze:[I

    .line 128
    .line 129
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzf:I

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(IZII[II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_3
    add-int/2addr v8, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/2addr v3, v1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-object v5
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfa;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfn;ZILcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfb;
    .locals 18
    .param p3    # Lcom/google/android/gms/internal/ads/zzfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Z

    .line 71
    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    .line 73
    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfb;->zze:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zze()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(IZII[II)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static zzm(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr p2, v0

    .line 11
    sub-int/2addr p0, p2

    .line 12
    return p0
.end method

.method private static zzn(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr p2, v0

    .line 7
    sub-int/2addr p0, p2

    .line 8
    return p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzg()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
