.class public final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzb(Lcom/google/android/gms/internal/ads/zzes;Z)Lcom/google/android/gms/internal/ads/zzaev;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;Z)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzc(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mp4a.40."

    .line 30
    .line 31
    invoke-static {v5, v4, v0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzc(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x3

    .line 67
    if-eq v0, v8, :cond_2

    .line 68
    .line 69
    if-eq v0, v9, :cond_2

    .line 70
    .line 71
    if-eq v0, v10, :cond_2

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    if-eq v0, v7, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1f

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Unsupported audio object type: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-string v2, "AacUtil"

    .line 124
    .line 125
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 126
    .line 127
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/16 v11, 0x14

    .line 148
    .line 149
    if-eq v0, v7, :cond_5

    .line 150
    .line 151
    if-ne v0, v11, :cond_6

    .line 152
    .line 153
    move v0, v11

    .line 154
    :cond_5
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-ne v0, v6, :cond_7

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 164
    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move v2, v0

    .line 169
    :goto_0
    if-eq v2, p1, :cond_8

    .line 170
    .line 171
    const/16 p1, 0x13

    .line 172
    .line 173
    if-eq v2, p1, :cond_8

    .line 174
    .line 175
    if-eq v2, v11, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x17

    .line 178
    .line 179
    if-ne v2, p1, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :pswitch_1
    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eq p0, v9, :cond_b

    .line 196
    .line 197
    if-eq p0, v10, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v10, p0

    .line 201
    :cond_c
    invoke-static {v10, v6}, Lrtb;->a(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string p0, "Unsupported epConfig: "

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_d
    invoke-static {}, Lzr4;->c()V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:[I

    .line 232
    .line 233
    aget p0, p0, v3

    .line 234
    .line 235
    const/4 p1, -0x1

    .line 236
    if-eq p0, p1, :cond_f

    .line 237
    .line 238
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 239
    .line 240
    invoke-direct {p1, v1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(IILjava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_f
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
