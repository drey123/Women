.class public final Lcom/google/android/gms/internal/ads/zzhdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhdq;->zzb:[I

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:[I

    .line 18
    .line 19
    const v1, 0x3ffffff

    .line 20
    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:[I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdq;->zze:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzc([J[J)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-wide v2, p0, v0

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    aget-wide v4, p0, v4

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    shl-long v7, v4, v6

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    aput-wide v2, p0, v0

    .line 26
    .line 27
    add-long v7, v4, v4

    .line 28
    .line 29
    add-long/2addr v7, v2

    .line 30
    aput-wide v7, p0, v0

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    aput-wide v7, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-wide v2, p0, v0

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    aget-wide v4, p0, v4

    .line 41
    .line 42
    shl-long v7, v4, v6

    .line 43
    .line 44
    add-long/2addr v2, v7

    .line 45
    aput-wide v2, p0, v0

    .line 46
    .line 47
    add-long v7, v4, v4

    .line 48
    .line 49
    add-long/2addr v7, v2

    .line 50
    aput-wide v7, p0, v0

    .line 51
    .line 52
    add-long/2addr v7, v4

    .line 53
    aput-wide v7, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-wide v2, p0, v0

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    aget-wide v4, p0, v4

    .line 61
    .line 62
    shl-long v7, v4, v6

    .line 63
    .line 64
    add-long/2addr v2, v7

    .line 65
    aput-wide v2, p0, v0

    .line 66
    .line 67
    add-long v7, v4, v4

    .line 68
    .line 69
    add-long/2addr v7, v2

    .line 70
    aput-wide v7, p0, v0

    .line 71
    .line 72
    add-long/2addr v7, v4

    .line 73
    aput-wide v7, p0, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aget-wide v2, p0, v0

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    aget-wide v4, p0, v4

    .line 81
    .line 82
    shl-long v7, v4, v6

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    aput-wide v2, p0, v0

    .line 86
    .line 87
    add-long v7, v4, v4

    .line 88
    .line 89
    add-long/2addr v7, v2

    .line 90
    aput-wide v7, p0, v0

    .line 91
    .line 92
    add-long/2addr v7, v4

    .line 93
    aput-wide v7, p0, v0

    .line 94
    .line 95
    aget-wide v2, p0, v6

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aget-wide v4, p0, v0

    .line 100
    .line 101
    shl-long v7, v4, v6

    .line 102
    .line 103
    add-long/2addr v2, v7

    .line 104
    aput-wide v2, p0, v6

    .line 105
    .line 106
    add-long v7, v4, v4

    .line 107
    .line 108
    add-long/2addr v7, v2

    .line 109
    aput-wide v7, p0, v6

    .line 110
    .line 111
    add-long/2addr v7, v4

    .line 112
    aput-wide v7, p0, v6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aget-wide v2, p0, v0

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    aget-wide v4, p0, v4

    .line 120
    .line 121
    shl-long v7, v4, v6

    .line 122
    .line 123
    add-long/2addr v2, v7

    .line 124
    aput-wide v2, p0, v0

    .line 125
    .line 126
    add-long v7, v4, v4

    .line 127
    .line 128
    add-long/2addr v7, v2

    .line 129
    aput-wide v7, p0, v0

    .line 130
    .line 131
    add-long/2addr v7, v4

    .line 132
    aput-wide v7, p0, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aget-wide v2, p0, v0

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    aget-wide v4, p0, v4

    .line 140
    .line 141
    shl-long v7, v4, v6

    .line 142
    .line 143
    add-long/2addr v2, v7

    .line 144
    aput-wide v2, p0, v0

    .line 145
    .line 146
    add-long v7, v4, v4

    .line 147
    .line 148
    add-long/2addr v7, v2

    .line 149
    aput-wide v7, p0, v0

    .line 150
    .line 151
    add-long/2addr v7, v4

    .line 152
    aput-wide v7, p0, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget-wide v2, p0, v0

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    aget-wide v4, p0, v4

    .line 160
    .line 161
    shl-long v7, v4, v6

    .line 162
    .line 163
    add-long/2addr v2, v7

    .line 164
    aput-wide v2, p0, v0

    .line 165
    .line 166
    add-long v7, v4, v4

    .line 167
    .line 168
    add-long/2addr v7, v2

    .line 169
    aput-wide v7, p0, v0

    .line 170
    .line 171
    add-long/2addr v7, v4

    .line 172
    aput-wide v7, p0, v0

    .line 173
    .line 174
    aget-wide v2, p0, v1

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aget-wide v4, p0, v0

    .line 179
    .line 180
    shl-long v6, v4, v6

    .line 181
    .line 182
    add-long/2addr v2, v6

    .line 183
    aput-wide v2, p0, v1

    .line 184
    .line 185
    add-long v6, v4, v4

    .line 186
    .line 187
    add-long/2addr v6, v2

    .line 188
    aput-wide v6, p0, v1

    .line 189
    .line 190
    add-long/2addr v6, v4

    .line 191
    aput-wide v6, p0, v1

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzd([J)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static zzd([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static zze([J[J[J)V
    .locals 84

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long v5, v1, v3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 10
    .line 11
    mul-long v10, v1, v8

    .line 12
    .line 13
    aget-wide v12, p1, v7

    .line 14
    .line 15
    mul-long v14, v12, v3

    .line 16
    .line 17
    add-long/2addr v14, v10

    .line 18
    add-long v10, v12, v12

    .line 19
    .line 20
    mul-long/2addr v10, v8

    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    aget-wide v17, p2, v16

    .line 24
    .line 25
    mul-long v19, v1, v17

    .line 26
    .line 27
    aget-wide v21, p1, v16

    .line 28
    .line 29
    mul-long v23, v21, v3

    .line 30
    .line 31
    add-long v10, v10, v19

    .line 32
    .line 33
    add-long v10, v10, v23

    .line 34
    .line 35
    mul-long v19, v12, v17

    .line 36
    .line 37
    mul-long v23, v21, v8

    .line 38
    .line 39
    const/16 v25, 0x3

    .line 40
    .line 41
    aget-wide v26, p2, v25

    .line 42
    .line 43
    mul-long v28, v1, v26

    .line 44
    .line 45
    aget-wide v30, p1, v25

    .line 46
    .line 47
    mul-long v32, v30, v3

    .line 48
    .line 49
    add-long v19, v19, v23

    .line 50
    .line 51
    add-long v19, v19, v28

    .line 52
    .line 53
    add-long v19, v19, v32

    .line 54
    .line 55
    mul-long v23, v21, v17

    .line 56
    .line 57
    mul-long v28, v12, v26

    .line 58
    .line 59
    mul-long v32, v30, v8

    .line 60
    .line 61
    const/16 v34, 0x4

    .line 62
    .line 63
    aget-wide v35, p2, v34

    .line 64
    .line 65
    mul-long v37, v1, v35

    .line 66
    .line 67
    aget-wide v39, p1, v34

    .line 68
    .line 69
    mul-long v41, v39, v3

    .line 70
    .line 71
    add-long v28, v28, v32

    .line 72
    .line 73
    add-long v28, v28, v28

    .line 74
    .line 75
    add-long v28, v28, v23

    .line 76
    .line 77
    add-long v28, v28, v37

    .line 78
    .line 79
    add-long v28, v28, v41

    .line 80
    .line 81
    mul-long v23, v21, v26

    .line 82
    .line 83
    mul-long v32, v30, v17

    .line 84
    .line 85
    mul-long v37, v12, v35

    .line 86
    .line 87
    mul-long v41, v39, v8

    .line 88
    .line 89
    const/16 v43, 0x5

    .line 90
    .line 91
    aget-wide v44, p2, v43

    .line 92
    .line 93
    mul-long v46, v1, v44

    .line 94
    .line 95
    aget-wide v48, p1, v43

    .line 96
    .line 97
    add-long v23, v23, v32

    .line 98
    .line 99
    add-long v23, v23, v37

    .line 100
    .line 101
    add-long v23, v23, v41

    .line 102
    .line 103
    mul-long v32, v48, v3

    .line 104
    .line 105
    add-long v23, v23, v46

    .line 106
    .line 107
    add-long v23, v23, v32

    .line 108
    .line 109
    mul-long v32, v30, v26

    .line 110
    .line 111
    mul-long v37, v12, v44

    .line 112
    .line 113
    mul-long v41, v48, v8

    .line 114
    .line 115
    mul-long v46, v21, v35

    .line 116
    .line 117
    mul-long v50, v39, v17

    .line 118
    .line 119
    const/16 v52, 0x6

    .line 120
    .line 121
    aget-wide v53, p2, v52

    .line 122
    .line 123
    mul-long v55, v1, v53

    .line 124
    .line 125
    aget-wide v57, p1, v52

    .line 126
    .line 127
    mul-long v59, v57, v3

    .line 128
    .line 129
    add-long v32, v32, v37

    .line 130
    .line 131
    add-long v32, v32, v41

    .line 132
    .line 133
    add-long v32, v32, v32

    .line 134
    .line 135
    add-long v32, v32, v46

    .line 136
    .line 137
    add-long v32, v32, v50

    .line 138
    .line 139
    add-long v32, v32, v55

    .line 140
    .line 141
    add-long v32, v32, v59

    .line 142
    .line 143
    mul-long v37, v30, v35

    .line 144
    .line 145
    mul-long v41, v39, v26

    .line 146
    .line 147
    mul-long v46, v21, v44

    .line 148
    .line 149
    mul-long v50, v48, v17

    .line 150
    .line 151
    mul-long v55, v12, v53

    .line 152
    .line 153
    mul-long v59, v57, v8

    .line 154
    .line 155
    const/16 v61, 0x7

    .line 156
    .line 157
    aget-wide v62, p2, v61

    .line 158
    .line 159
    mul-long v64, v1, v62

    .line 160
    .line 161
    aget-wide v66, p1, v61

    .line 162
    .line 163
    mul-long v68, v66, v3

    .line 164
    .line 165
    add-long v37, v37, v41

    .line 166
    .line 167
    add-long v37, v37, v46

    .line 168
    .line 169
    add-long v37, v37, v50

    .line 170
    .line 171
    add-long v37, v37, v55

    .line 172
    .line 173
    add-long v37, v37, v59

    .line 174
    .line 175
    add-long v37, v37, v64

    .line 176
    .line 177
    add-long v37, v37, v68

    .line 178
    .line 179
    mul-long v41, v39, v35

    .line 180
    .line 181
    mul-long v46, v30, v44

    .line 182
    .line 183
    mul-long v50, v48, v26

    .line 184
    .line 185
    mul-long v55, v12, v62

    .line 186
    .line 187
    mul-long v59, v66, v8

    .line 188
    .line 189
    mul-long v64, v21, v53

    .line 190
    .line 191
    mul-long v68, v57, v17

    .line 192
    .line 193
    const/16 v70, 0x8

    .line 194
    .line 195
    aget-wide v71, p2, v70

    .line 196
    .line 197
    mul-long v73, v1, v71

    .line 198
    .line 199
    aget-wide v75, p1, v70

    .line 200
    .line 201
    mul-long v77, v75, v3

    .line 202
    .line 203
    add-long v46, v46, v50

    .line 204
    .line 205
    add-long v46, v46, v55

    .line 206
    .line 207
    add-long v46, v46, v59

    .line 208
    .line 209
    add-long v46, v46, v46

    .line 210
    .line 211
    add-long v46, v46, v41

    .line 212
    .line 213
    add-long v46, v46, v64

    .line 214
    .line 215
    add-long v46, v46, v68

    .line 216
    .line 217
    add-long v46, v46, v73

    .line 218
    .line 219
    add-long v46, v46, v77

    .line 220
    .line 221
    mul-long v41, v39, v44

    .line 222
    .line 223
    mul-long v50, v48, v35

    .line 224
    .line 225
    mul-long v55, v30, v53

    .line 226
    .line 227
    mul-long v59, v57, v26

    .line 228
    .line 229
    mul-long v64, v21, v62

    .line 230
    .line 231
    mul-long v68, v66, v17

    .line 232
    .line 233
    mul-long v73, v12, v71

    .line 234
    .line 235
    mul-long v77, v75, v8

    .line 236
    .line 237
    const/16 v79, 0x9

    .line 238
    .line 239
    aget-wide v80, p2, v79

    .line 240
    .line 241
    mul-long v1, v1, v80

    .line 242
    .line 243
    aget-wide v82, p1, v79

    .line 244
    .line 245
    mul-long v3, v3, v82

    .line 246
    .line 247
    add-long v41, v41, v50

    .line 248
    .line 249
    add-long v41, v41, v55

    .line 250
    .line 251
    add-long v41, v41, v59

    .line 252
    .line 253
    add-long v41, v41, v64

    .line 254
    .line 255
    add-long v41, v41, v68

    .line 256
    .line 257
    add-long v41, v41, v73

    .line 258
    .line 259
    add-long v41, v41, v77

    .line 260
    .line 261
    add-long v41, v41, v1

    .line 262
    .line 263
    add-long v41, v41, v3

    .line 264
    .line 265
    mul-long v1, v48, v44

    .line 266
    .line 267
    mul-long v3, v30, v62

    .line 268
    .line 269
    mul-long v50, v66, v26

    .line 270
    .line 271
    mul-long v12, v12, v80

    .line 272
    .line 273
    mul-long v8, v8, v82

    .line 274
    .line 275
    mul-long v55, v39, v53

    .line 276
    .line 277
    mul-long v59, v57, v35

    .line 278
    .line 279
    mul-long v64, v21, v71

    .line 280
    .line 281
    mul-long v68, v75, v17

    .line 282
    .line 283
    add-long/2addr v1, v3

    .line 284
    add-long v1, v1, v50

    .line 285
    .line 286
    add-long/2addr v1, v12

    .line 287
    add-long/2addr v1, v8

    .line 288
    add-long/2addr v1, v1

    .line 289
    add-long v1, v1, v55

    .line 290
    .line 291
    add-long v1, v1, v59

    .line 292
    .line 293
    add-long v1, v1, v64

    .line 294
    .line 295
    add-long v1, v1, v68

    .line 296
    .line 297
    mul-long v3, v48, v53

    .line 298
    .line 299
    mul-long v8, v57, v44

    .line 300
    .line 301
    mul-long v12, v39, v62

    .line 302
    .line 303
    mul-long v50, v66, v35

    .line 304
    .line 305
    mul-long v55, v30, v71

    .line 306
    .line 307
    mul-long v59, v75, v26

    .line 308
    .line 309
    mul-long v21, v21, v80

    .line 310
    .line 311
    mul-long v17, v17, v82

    .line 312
    .line 313
    add-long/2addr v3, v8

    .line 314
    add-long/2addr v3, v12

    .line 315
    add-long v3, v3, v50

    .line 316
    .line 317
    add-long v3, v3, v55

    .line 318
    .line 319
    add-long v3, v3, v59

    .line 320
    .line 321
    add-long v3, v3, v21

    .line 322
    .line 323
    add-long v3, v3, v17

    .line 324
    .line 325
    mul-long v8, v57, v53

    .line 326
    .line 327
    mul-long v12, v48, v62

    .line 328
    .line 329
    mul-long v17, v66, v44

    .line 330
    .line 331
    mul-long v30, v30, v80

    .line 332
    .line 333
    mul-long v26, v26, v82

    .line 334
    .line 335
    mul-long v21, v39, v71

    .line 336
    .line 337
    mul-long v50, v75, v35

    .line 338
    .line 339
    add-long v12, v12, v17

    .line 340
    .line 341
    add-long v12, v12, v30

    .line 342
    .line 343
    add-long v12, v12, v26

    .line 344
    .line 345
    add-long/2addr v12, v12

    .line 346
    add-long/2addr v12, v8

    .line 347
    add-long v12, v12, v21

    .line 348
    .line 349
    add-long v12, v12, v50

    .line 350
    .line 351
    mul-long v8, v57, v62

    .line 352
    .line 353
    mul-long v17, v66, v53

    .line 354
    .line 355
    mul-long v21, v48, v71

    .line 356
    .line 357
    mul-long v26, v75, v44

    .line 358
    .line 359
    mul-long v39, v39, v80

    .line 360
    .line 361
    mul-long v35, v35, v82

    .line 362
    .line 363
    add-long v8, v8, v17

    .line 364
    .line 365
    add-long v8, v8, v21

    .line 366
    .line 367
    add-long v8, v8, v26

    .line 368
    .line 369
    add-long v8, v8, v39

    .line 370
    .line 371
    add-long v8, v8, v35

    .line 372
    .line 373
    mul-long v17, v66, v62

    .line 374
    .line 375
    mul-long v48, v48, v80

    .line 376
    .line 377
    mul-long v44, v44, v82

    .line 378
    .line 379
    mul-long v21, v57, v71

    .line 380
    .line 381
    mul-long v26, v75, v53

    .line 382
    .line 383
    add-long v17, v17, v48

    .line 384
    .line 385
    add-long v17, v17, v44

    .line 386
    .line 387
    add-long v17, v17, v17

    .line 388
    .line 389
    add-long v17, v17, v21

    .line 390
    .line 391
    add-long v17, v17, v26

    .line 392
    .line 393
    mul-long v21, v66, v71

    .line 394
    .line 395
    mul-long v26, v75, v62

    .line 396
    .line 397
    mul-long v57, v57, v80

    .line 398
    .line 399
    mul-long v53, v53, v82

    .line 400
    .line 401
    add-long v21, v21, v26

    .line 402
    .line 403
    add-long v21, v21, v57

    .line 404
    .line 405
    add-long v21, v21, v53

    .line 406
    .line 407
    mul-long v26, v75, v71

    .line 408
    .line 409
    mul-long v66, v66, v80

    .line 410
    .line 411
    mul-long v62, v62, v82

    .line 412
    .line 413
    add-long v62, v62, v66

    .line 414
    .line 415
    add-long v62, v62, v62

    .line 416
    .line 417
    add-long v62, v62, v26

    .line 418
    .line 419
    mul-long v75, v75, v80

    .line 420
    .line 421
    mul-long v71, v71, v82

    .line 422
    .line 423
    add-long v71, v71, v75

    .line 424
    .line 425
    add-long v82, v82, v82

    .line 426
    .line 427
    mul-long v82, v82, v80

    .line 428
    .line 429
    const/16 v7, 0x13

    .line 430
    .line 431
    new-array v7, v7, [J

    .line 432
    .line 433
    aput-wide v5, v7, v0

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    aput-wide v14, v7, v0

    .line 437
    .line 438
    aput-wide v10, v7, v16

    .line 439
    .line 440
    aput-wide v19, v7, v25

    .line 441
    .line 442
    aput-wide v28, v7, v34

    .line 443
    .line 444
    aput-wide v23, v7, v43

    .line 445
    .line 446
    aput-wide v32, v7, v52

    .line 447
    .line 448
    aput-wide v37, v7, v61

    .line 449
    .line 450
    aput-wide v46, v7, v70

    .line 451
    .line 452
    aput-wide v41, v7, v79

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    aput-wide v1, v7, v0

    .line 457
    .line 458
    const/16 v0, 0xb

    .line 459
    .line 460
    aput-wide v3, v7, v0

    .line 461
    .line 462
    const/16 v0, 0xc

    .line 463
    .line 464
    aput-wide v12, v7, v0

    .line 465
    .line 466
    const/16 v0, 0xd

    .line 467
    .line 468
    aput-wide v8, v7, v0

    .line 469
    .line 470
    const/16 v0, 0xe

    .line 471
    .line 472
    aput-wide v17, v7, v0

    .line 473
    .line 474
    const/16 v0, 0xf

    .line 475
    .line 476
    aput-wide v21, v7, v0

    .line 477
    .line 478
    const/16 v0, 0x10

    .line 479
    .line 480
    aput-wide v62, v7, v0

    .line 481
    .line 482
    const/16 v0, 0x11

    .line 483
    .line 484
    aput-wide v71, v7, v0

    .line 485
    .line 486
    const/16 v0, 0x12

    .line 487
    .line 488
    aput-wide v82, v7, v0

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc([J[J)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static zzf([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    mul-long v15, v1, v13

    .line 18
    .line 19
    add-long/2addr v15, v10

    .line 20
    add-long/2addr v15, v15

    .line 21
    mul-long v10, v8, v13

    .line 22
    .line 23
    const/16 v17, 0x3

    .line 24
    .line 25
    aget-wide v18, p1, v17

    .line 26
    .line 27
    mul-long v20, v1, v18

    .line 28
    .line 29
    add-long v20, v20, v10

    .line 30
    .line 31
    add-long v20, v20, v20

    .line 32
    .line 33
    mul-long v10, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v26, v1, v1

    .line 42
    .line 43
    const/16 v28, 0x4

    .line 44
    .line 45
    aget-wide v29, p1, v28

    .line 46
    .line 47
    mul-long v26, v26, v29

    .line 48
    .line 49
    add-long v10, v10, v24

    .line 50
    .line 51
    add-long v10, v10, v26

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v26, v8, v29

    .line 56
    .line 57
    const/16 v31, 0x5

    .line 58
    .line 59
    aget-wide v32, p1, v31

    .line 60
    .line 61
    mul-long v34, v1, v32

    .line 62
    .line 63
    add-long v24, v24, v26

    .line 64
    .line 65
    add-long v24, v24, v34

    .line 66
    .line 67
    add-long v24, v24, v24

    .line 68
    .line 69
    mul-long v26, v18, v18

    .line 70
    .line 71
    mul-long v34, v13, v29

    .line 72
    .line 73
    const/16 v36, 0x6

    .line 74
    .line 75
    aget-wide v37, p1, v36

    .line 76
    .line 77
    mul-long v39, v1, v37

    .line 78
    .line 79
    add-long v41, v8, v8

    .line 80
    .line 81
    mul-long v41, v41, v32

    .line 82
    .line 83
    add-long v26, v26, v34

    .line 84
    .line 85
    add-long v26, v26, v39

    .line 86
    .line 87
    add-long v26, v26, v41

    .line 88
    .line 89
    add-long v26, v26, v26

    .line 90
    .line 91
    mul-long v34, v18, v29

    .line 92
    .line 93
    mul-long v39, v13, v32

    .line 94
    .line 95
    mul-long v41, v8, v37

    .line 96
    .line 97
    add-long v34, v34, v39

    .line 98
    .line 99
    const/16 v39, 0x7

    .line 100
    .line 101
    aget-wide v43, p1, v39

    .line 102
    .line 103
    mul-long v45, v1, v43

    .line 104
    .line 105
    add-long v34, v34, v41

    .line 106
    .line 107
    add-long v34, v34, v45

    .line 108
    .line 109
    add-long v34, v34, v34

    .line 110
    .line 111
    mul-long v40, v29, v29

    .line 112
    .line 113
    mul-long v45, v13, v37

    .line 114
    .line 115
    const/16 v42, 0x8

    .line 116
    .line 117
    aget-wide v47, p1, v42

    .line 118
    .line 119
    mul-long v49, v1, v47

    .line 120
    .line 121
    mul-long v51, v8, v43

    .line 122
    .line 123
    mul-long v53, v18, v32

    .line 124
    .line 125
    add-long v53, v53, v51

    .line 126
    .line 127
    add-long v45, v45, v49

    .line 128
    .line 129
    add-long v53, v53, v53

    .line 130
    .line 131
    add-long v53, v53, v45

    .line 132
    .line 133
    add-long v53, v53, v53

    .line 134
    .line 135
    add-long v53, v53, v40

    .line 136
    .line 137
    mul-long v40, v29, v32

    .line 138
    .line 139
    mul-long v45, v18, v37

    .line 140
    .line 141
    mul-long v49, v13, v43

    .line 142
    .line 143
    mul-long v51, v8, v47

    .line 144
    .line 145
    const/16 v55, 0x9

    .line 146
    .line 147
    aget-wide v56, p1, v55

    .line 148
    .line 149
    mul-long v1, v1, v56

    .line 150
    .line 151
    add-long v40, v40, v45

    .line 152
    .line 153
    add-long v40, v40, v49

    .line 154
    .line 155
    add-long v40, v40, v51

    .line 156
    .line 157
    add-long v40, v40, v1

    .line 158
    .line 159
    add-long v40, v40, v40

    .line 160
    .line 161
    mul-long v1, v32, v32

    .line 162
    .line 163
    mul-long v45, v29, v37

    .line 164
    .line 165
    mul-long v49, v13, v47

    .line 166
    .line 167
    mul-long v51, v18, v43

    .line 168
    .line 169
    mul-long v8, v8, v56

    .line 170
    .line 171
    add-long v8, v8, v51

    .line 172
    .line 173
    add-long v1, v1, v45

    .line 174
    .line 175
    add-long v1, v1, v49

    .line 176
    .line 177
    add-long/2addr v8, v8

    .line 178
    add-long/2addr v8, v1

    .line 179
    add-long/2addr v8, v8

    .line 180
    mul-long v1, v32, v37

    .line 181
    .line 182
    mul-long v45, v29, v43

    .line 183
    .line 184
    mul-long v49, v18, v47

    .line 185
    .line 186
    mul-long v13, v13, v56

    .line 187
    .line 188
    add-long v1, v1, v45

    .line 189
    .line 190
    add-long v1, v1, v49

    .line 191
    .line 192
    add-long/2addr v1, v13

    .line 193
    add-long/2addr v1, v1

    .line 194
    mul-long v13, v37, v37

    .line 195
    .line 196
    mul-long v45, v29, v47

    .line 197
    .line 198
    mul-long v49, v32, v43

    .line 199
    .line 200
    mul-long v18, v18, v56

    .line 201
    .line 202
    add-long v18, v18, v49

    .line 203
    .line 204
    add-long v18, v18, v18

    .line 205
    .line 206
    add-long v18, v18, v45

    .line 207
    .line 208
    add-long v18, v18, v18

    .line 209
    .line 210
    add-long v18, v18, v13

    .line 211
    .line 212
    mul-long v13, v37, v43

    .line 213
    .line 214
    mul-long v45, v32, v47

    .line 215
    .line 216
    mul-long v29, v29, v56

    .line 217
    .line 218
    add-long v13, v13, v45

    .line 219
    .line 220
    add-long v13, v13, v29

    .line 221
    .line 222
    add-long/2addr v13, v13

    .line 223
    mul-long v29, v43, v43

    .line 224
    .line 225
    mul-long v45, v37, v47

    .line 226
    .line 227
    add-long v32, v32, v32

    .line 228
    .line 229
    mul-long v32, v32, v56

    .line 230
    .line 231
    add-long v29, v29, v45

    .line 232
    .line 233
    add-long v29, v29, v32

    .line 234
    .line 235
    add-long v29, v29, v29

    .line 236
    .line 237
    mul-long v32, v43, v47

    .line 238
    .line 239
    mul-long v37, v37, v56

    .line 240
    .line 241
    add-long v37, v37, v32

    .line 242
    .line 243
    add-long v37, v37, v37

    .line 244
    .line 245
    mul-long v32, v47, v47

    .line 246
    .line 247
    mul-long v43, v43, v22

    .line 248
    .line 249
    mul-long v43, v43, v56

    .line 250
    .line 251
    add-long v43, v43, v32

    .line 252
    .line 253
    add-long v47, v47, v47

    .line 254
    .line 255
    mul-long v47, v47, v56

    .line 256
    .line 257
    add-long v22, v56, v56

    .line 258
    .line 259
    mul-long v22, v22, v56

    .line 260
    .line 261
    const/16 v12, 0x13

    .line 262
    .line 263
    new-array v12, v12, [J

    .line 264
    .line 265
    aput-wide v3, v12, v0

    .line 266
    .line 267
    aput-wide v5, v12, v7

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    aput-wide v15, v12, v0

    .line 271
    .line 272
    aput-wide v20, v12, v17

    .line 273
    .line 274
    aput-wide v10, v12, v28

    .line 275
    .line 276
    aput-wide v24, v12, v31

    .line 277
    .line 278
    aput-wide v26, v12, v36

    .line 279
    .line 280
    aput-wide v34, v12, v39

    .line 281
    .line 282
    aput-wide v53, v12, v42

    .line 283
    .line 284
    aput-wide v40, v12, v55

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    aput-wide v8, v12, v0

    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    aput-wide v1, v12, v0

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aput-wide v18, v12, v0

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    aput-wide v13, v12, v0

    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    aput-wide v29, v12, v0

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    aput-wide v37, v12, v0

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    aput-wide v43, v12, v0

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    aput-wide v47, v12, v0

    .line 317
    .line 318
    const/16 v0, 0x12

    .line 319
    .line 320
    aput-wide v22, v12, v0

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc([J[J)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static zzg([B)[J
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhdq;->zzb:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    aget-byte v5, p0, v5

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:[I

    .line 35
    .line 36
    aget v7, v7, v2

    .line 37
    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    shl-long/2addr v10, v3

    .line 49
    or-long v3, v4, v10

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shl-long v5, v8, v5

    .line 54
    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    and-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:[I

    .line 60
    .line 61
    aget v5, v6, v5

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    aput-wide v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static zzh([J)[B
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-ge v3, v9, :cond_1

    .line 21
    .line 22
    move v9, v2

    .line 23
    :goto_1
    if-ge v9, v7, :cond_0

    .line 24
    .line 25
    aget-wide v10, v1, v9

    .line 26
    .line 27
    shr-long v12, v10, v8

    .line 28
    .line 29
    and-long/2addr v12, v10

    .line 30
    and-int/lit8 v14, v9, 0x1

    .line 31
    .line 32
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhdq;->zze:[I

    .line 33
    .line 34
    aget v14, v15, v14

    .line 35
    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    shl-int v13, v12, v14

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    aput-wide v10, v1, v9

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    aget-wide v10, v1, v9

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    aput-wide v10, v1, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v9, v1, v7

    .line 55
    .line 56
    shr-long v11, v9, v8

    .line 57
    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long/2addr v11, v6

    .line 60
    long-to-int v6, v11

    .line 61
    neg-int v6, v6

    .line 62
    shl-int/lit8 v8, v6, 0x19

    .line 63
    .line 64
    int-to-long v11, v8

    .line 65
    add-long/2addr v9, v11

    .line 66
    aput-wide v9, v1, v7

    .line 67
    .line 68
    aget-wide v7, v1, v2

    .line 69
    .line 70
    int-to-long v9, v6

    .line 71
    mul-long/2addr v9, v4

    .line 72
    sub-long/2addr v7, v9

    .line 73
    aput-wide v7, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v10, v1, v2

    .line 79
    .line 80
    shr-long v12, v10, v8

    .line 81
    .line 82
    and-long/2addr v12, v10

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v12, v3

    .line 86
    long-to-int v3, v12

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v12, v3, 0x1a

    .line 89
    .line 90
    int-to-long v12, v12

    .line 91
    add-long/2addr v10, v12

    .line 92
    aput-wide v10, v1, v2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    aget-wide v11, v1, v10

    .line 96
    .line 97
    int-to-long v13, v3

    .line 98
    sub-long/2addr v11, v13

    .line 99
    aput-wide v11, v1, v10

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v9, :cond_3

    .line 103
    .line 104
    move v11, v2

    .line 105
    :goto_3
    if-ge v11, v7, :cond_2

    .line 106
    .line 107
    aget-wide v12, v1, v11

    .line 108
    .line 109
    and-int/lit8 v14, v11, 0x1

    .line 110
    .line 111
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhdq;->zze:[I

    .line 112
    .line 113
    aget v15, v15, v14

    .line 114
    .line 115
    shr-long v9, v12, v15

    .line 116
    .line 117
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:[I

    .line 118
    .line 119
    aget v14, v15, v14

    .line 120
    .line 121
    int-to-long v14, v14

    .line 122
    and-long/2addr v12, v14

    .line 123
    aput-wide v12, v1, v11

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    aget-wide v12, v1, v11

    .line 128
    .line 129
    long-to-int v9, v9

    .line 130
    int-to-long v9, v9

    .line 131
    add-long/2addr v12, v9

    .line 132
    aput-wide v12, v1, v11

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget-wide v9, v1, v7

    .line 143
    .line 144
    shr-long v11, v9, v6

    .line 145
    .line 146
    const-wide/32 v13, 0x1ffffff

    .line 147
    .line 148
    .line 149
    and-long/2addr v9, v13

    .line 150
    aput-wide v9, v1, v7

    .line 151
    .line 152
    aget-wide v6, v1, v2

    .line 153
    .line 154
    long-to-int v3, v11

    .line 155
    int-to-long v9, v3

    .line 156
    mul-long/2addr v9, v4

    .line 157
    add-long/2addr v9, v6

    .line 158
    aput-wide v9, v1, v2

    .line 159
    .line 160
    long-to-int v3, v9

    .line 161
    const v4, -0x3ffffed

    .line 162
    .line 163
    .line 164
    add-int/2addr v3, v4

    .line 165
    shr-int/2addr v3, v8

    .line 166
    not-int v3, v3

    .line 167
    const/4 v4, 0x1

    .line 168
    :goto_4
    if-ge v4, v0, :cond_4

    .line 169
    .line 170
    aget-wide v5, v1, v4

    .line 171
    .line 172
    long-to-int v5, v5

    .line 173
    and-int/lit8 v6, v4, 0x1

    .line 174
    .line 175
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:[I

    .line 176
    .line 177
    aget v6, v7, v6

    .line 178
    .line 179
    xor-int/2addr v5, v6

    .line 180
    not-int v5, v5

    .line 181
    shl-int/lit8 v6, v5, 0x10

    .line 182
    .line 183
    and-int/2addr v5, v6

    .line 184
    shl-int/lit8 v6, v5, 0x8

    .line 185
    .line 186
    and-int/2addr v5, v6

    .line 187
    shl-int/lit8 v6, v5, 0x4

    .line 188
    .line 189
    and-int/2addr v5, v6

    .line 190
    shl-int/lit8 v6, v5, 0x2

    .line 191
    .line 192
    and-int/2addr v5, v6

    .line 193
    add-int v6, v5, v5

    .line 194
    .line 195
    and-int/2addr v5, v6

    .line 196
    shr-int/2addr v5, v8

    .line 197
    and-int/2addr v3, v5

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    aget-wide v4, v1, v2

    .line 202
    .line 203
    const v6, 0x3ffffed

    .line 204
    .line 205
    .line 206
    and-int/2addr v6, v3

    .line 207
    int-to-long v6, v6

    .line 208
    sub-long/2addr v4, v6

    .line 209
    aput-wide v4, v1, v2

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    aget-wide v5, v1, v4

    .line 213
    .line 214
    const v7, 0x1ffffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v7, v3

    .line 218
    int-to-long v7, v7

    .line 219
    sub-long/2addr v5, v7

    .line 220
    aput-wide v5, v1, v4

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    :goto_5
    if-ge v9, v0, :cond_5

    .line 224
    .line 225
    aget-wide v4, v1, v9

    .line 226
    .line 227
    const v6, 0x3ffffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v6, v3

    .line 231
    int-to-long v10, v6

    .line 232
    sub-long/2addr v4, v10

    .line 233
    aput-wide v4, v1, v9

    .line 234
    .line 235
    add-int/lit8 v4, v9, 0x1

    .line 236
    .line 237
    aget-wide v5, v1, v4

    .line 238
    .line 239
    sub-long/2addr v5, v7

    .line 240
    aput-wide v5, v1, v4

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    move v3, v2

    .line 246
    :goto_6
    if-ge v3, v0, :cond_6

    .line 247
    .line 248
    aget-wide v4, v1, v3

    .line 249
    .line 250
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:[I

    .line 251
    .line 252
    aget v6, v6, v3

    .line 253
    .line 254
    shl-long/2addr v4, v6

    .line 255
    aput-wide v4, v1, v3

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/16 v3, 0x20

    .line 261
    .line 262
    new-array v3, v3, [B

    .line 263
    .line 264
    :goto_7
    if-ge v2, v0, :cond_7

    .line 265
    .line 266
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdq;->zzb:[I

    .line 267
    .line 268
    aget v4, v4, v2

    .line 269
    .line 270
    aget-byte v5, v3, v4

    .line 271
    .line 272
    int-to-long v5, v5

    .line 273
    aget-wide v7, v1, v2

    .line 274
    .line 275
    const-wide/16 v9, 0xff

    .line 276
    .line 277
    and-long v11, v7, v9

    .line 278
    .line 279
    or-long/2addr v5, v11

    .line 280
    long-to-int v5, v5

    .line 281
    int-to-byte v5, v5

    .line 282
    aput-byte v5, v3, v4

    .line 283
    .line 284
    add-int/lit8 v5, v4, 0x1

    .line 285
    .line 286
    aget-byte v6, v3, v5

    .line 287
    .line 288
    int-to-long v11, v6

    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    shr-long v13, v7, v6

    .line 292
    .line 293
    and-long/2addr v13, v9

    .line 294
    or-long/2addr v11, v13

    .line 295
    long-to-int v6, v11

    .line 296
    int-to-byte v6, v6

    .line 297
    aput-byte v6, v3, v5

    .line 298
    .line 299
    add-int/lit8 v5, v4, 0x2

    .line 300
    .line 301
    aget-byte v6, v3, v5

    .line 302
    .line 303
    int-to-long v11, v6

    .line 304
    const/16 v6, 0x10

    .line 305
    .line 306
    shr-long v13, v7, v6

    .line 307
    .line 308
    and-long/2addr v13, v9

    .line 309
    or-long/2addr v11, v13

    .line 310
    long-to-int v6, v11

    .line 311
    int-to-byte v6, v6

    .line 312
    aput-byte v6, v3, v5

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x3

    .line 315
    .line 316
    aget-byte v5, v3, v4

    .line 317
    .line 318
    int-to-long v5, v5

    .line 319
    const/16 v11, 0x18

    .line 320
    .line 321
    shr-long/2addr v7, v11

    .line 322
    and-long/2addr v7, v9

    .line 323
    or-long/2addr v5, v7

    .line 324
    long-to-int v5, v5

    .line 325
    int-to-byte v5, v5

    .line 326
    aput-byte v5, v3, v4

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    return-object v3
.end method
