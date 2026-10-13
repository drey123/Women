.class public final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatc;->zzf(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzatc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzatb;Z)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    new-array v2, v2, [J

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget-wide v7, v2, v6

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    aget-wide v9, v2, v9

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    aget-wide v11, v2, v11

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    aget-wide v13, v2, v13

    .line 22
    .line 23
    const/4 v15, 0x5

    .line 24
    aget-wide v15, v2, v15

    .line 25
    .line 26
    const/16 v17, 0x6

    .line 27
    .line 28
    aget-wide v17, v2, v17

    .line 29
    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    aget-wide v19, v2, v19

    .line 33
    .line 34
    not-long v0, v4

    .line 35
    and-long/2addr v0, v7

    .line 36
    or-long/2addr v0, v9

    .line 37
    and-long/2addr v4, v11

    .line 38
    or-long/2addr v4, v13

    .line 39
    add-long/2addr v0, v4

    .line 40
    sub-long/2addr v0, v15

    .line 41
    add-long v0, v0, v17

    .line 42
    .line 43
    const-wide/32 v4, 0x611b7818

    .line 44
    .line 45
    .line 46
    rem-long v19, v19, v4

    .line 47
    .line 48
    const v2, 0x66deaaf0

    .line 49
    .line 50
    .line 51
    not-int v4, v2

    .line 52
    const v5, 0x172600ca

    .line 53
    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    const v5, 0x2c185527

    .line 57
    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    const v5, 0x532e08dd

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v5

    .line 64
    const v5, 0x40d83f37

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v5

    .line 68
    add-int/2addr v4, v2

    .line 69
    const v2, 0x7b9c5d22

    .line 70
    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    const v2, 0xafd33ca

    .line 74
    .line 75
    .line 76
    const v5, 0x5c63d66c

    .line 77
    .line 78
    .line 79
    rem-int/2addr v5, v2

    .line 80
    const v2, 0x50f0687

    .line 81
    .line 82
    .line 83
    not-int v7, v2

    .line 84
    const v8, 0x2ae22230

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v8

    .line 88
    const v8, 0x290d888c

    .line 89
    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    const v8, 0x12eae273

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v8

    .line 96
    const v8, 0x300dc8c3

    .line 97
    .line 98
    .line 99
    or-int/2addr v2, v8

    .line 100
    add-int/2addr v7, v2

    .line 101
    const v2, 0x55b5c0ef

    .line 102
    .line 103
    .line 104
    sub-int/2addr v7, v2

    .line 105
    const v2, 0x392c3c39

    .line 106
    .line 107
    .line 108
    const v8, 0x78a02b09

    .line 109
    .line 110
    .line 111
    rem-int/2addr v8, v2

    .line 112
    const v2, 0x11886451

    .line 113
    .line 114
    .line 115
    not-int v9, v2

    .line 116
    const v10, 0x57550c00

    .line 117
    .line 118
    .line 119
    and-int/2addr v9, v10

    .line 120
    const v10, 0xc08f0c2

    .line 121
    .line 122
    .line 123
    or-int/2addr v9, v10

    .line 124
    const v10, 0x53553e06

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v10

    .line 128
    const v10, 0x482333e

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v10

    .line 132
    add-int/2addr v9, v2

    .line 133
    const v2, 0x4f47b728

    .line 134
    .line 135
    .line 136
    sub-int/2addr v9, v2

    .line 137
    const v2, 0x24e7deff

    .line 138
    .line 139
    .line 140
    const v10, 0x5e683656

    .line 141
    .line 142
    .line 143
    rem-int/2addr v10, v2

    .line 144
    if-eqz p3, :cond_0

    .line 145
    .line 146
    const v2, 0x51fd456e

    .line 147
    .line 148
    .line 149
    not-int v11, v2

    .line 150
    const v12, 0x376ec06e

    .line 151
    .line 152
    .line 153
    and-int/2addr v11, v12

    .line 154
    const v12, 0x4a72af82    # 3976160.5f

    .line 155
    .line 156
    .line 157
    or-int/2addr v11, v12

    .line 158
    const v12, 0x3d0c407c

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v12

    .line 162
    const v12, 0x8228b92

    .line 163
    .line 164
    .line 165
    or-int/2addr v2, v12

    .line 166
    add-int/2addr v11, v2

    .line 167
    const v2, 0x7ca1a2af

    .line 168
    .line 169
    .line 170
    sub-int/2addr v11, v2

    .line 171
    const v2, 0xda1a94f

    .line 172
    .line 173
    .line 174
    const v12, 0x780d2366

    .line 175
    .line 176
    .line 177
    rem-int/2addr v12, v2

    .line 178
    add-long v13, p0, p0

    .line 179
    .line 180
    xor-int v2, v11, v12

    .line 181
    .line 182
    shr-long v11, p0, v2

    .line 183
    .line 184
    xor-long/2addr v11, v13

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-wide/from16 v11, p0

    .line 187
    .line 188
    :goto_0
    move v2, v6

    .line 189
    :goto_1
    xor-int v13, v7, v8

    .line 190
    .line 191
    xor-long v14, v0, v19

    .line 192
    .line 193
    ushr-long v16, v11, v13

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    cmp-long v13, v16, v21

    .line 198
    .line 199
    if-nez v13, :cond_1

    .line 200
    .line 201
    if-gez v2, :cond_2

    .line 202
    .line 203
    :cond_1
    move v13, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v13, v3

    .line 206
    :goto_2
    and-long/2addr v11, v14

    .line 207
    long-to-int v11, v11

    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    xor-int v12, v9, v10

    .line 211
    .line 212
    xor-int v14, v4, v5

    .line 213
    .line 214
    or-int/2addr v11, v12

    .line 215
    shl-int/2addr v11, v14

    .line 216
    shr-int/2addr v11, v14

    .line 217
    :cond_3
    int-to-byte v11, v11

    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzatb;->zza(B)V

    .line 221
    .line 222
    .line 223
    if-nez v13, :cond_4

    .line 224
    .line 225
    return v2

    .line 226
    :cond_4
    add-int/2addr v2, v6

    .line 227
    move-wide/from16 v11, v16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    nop

    .line 231
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method
