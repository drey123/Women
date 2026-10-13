.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:[I

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:[I

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

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzef;Z)Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;Z)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzd(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    if-eq v0, v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzd(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    if-eqz p1, :cond_e

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    .line 74
    if-eq v0, v8, :cond_2

    .line 75
    .line 76
    if-eq v0, v9, :cond_2

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    if-eq v0, v5, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    if-eq v0, p1, :cond_2

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1f

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p0, "Unsupported audio object type: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v2, "AacUtil"

    .line 129
    .line 130
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 131
    .line 132
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x14

    .line 153
    .line 154
    if-eq v0, v5, :cond_5

    .line 155
    .line 156
    if-ne v0, v10, :cond_6

    .line 157
    .line 158
    move v0, v10

    .line 159
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-ne v0, v6, :cond_7

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 169
    .line 170
    .line 171
    move v2, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move v2, v0

    .line 174
    :goto_0
    if-eq v2, p1, :cond_8

    .line 175
    .line 176
    const/16 p1, 0x13

    .line 177
    .line 178
    if-eq v2, p1, :cond_8

    .line 179
    .line 180
    if-eq v2, v10, :cond_8

    .line 181
    .line 182
    const/16 p1, 0x17

    .line 183
    .line 184
    if-ne v2, p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    :pswitch_1
    goto :goto_1

    .line 196
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eq p0, v8, :cond_b

    .line 201
    .line 202
    if-eq p0, v9, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    move v9, p0

    .line 206
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v6

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string p0, "Unsupported epConfig: "

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:[I

    .line 244
    .line 245
    aget p0, p0, v3

    .line 246
    .line 247
    const/4 p1, -0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eq p0, p1, :cond_f

    .line 250
    .line 251
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 252
    .line 253
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(IILjava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    throw p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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

.method private static zzc(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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

.method private static zzd(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:[I

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
