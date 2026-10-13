.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:I

    .line 38
    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsy;
    .locals 13
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzsy;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v2, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v1

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string v2, "tunneled-playback"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v1

    .line 33
    :goto_1
    if-nez p8, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-string v2, "secure-playback"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    move v10, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v10, v1

    .line 48
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const-string v2, "detached-surface"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Xiaomi"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "OPPO"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "realme"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v3, "motorola"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const-string v3, "LENOVO"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_4
    move v11, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v11, v0

    .line 109
    :goto_3
    move-object v0, v12

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v12
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 12

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zztq;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v5, "video/mv-hevc"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzj(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "\\."

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const v10, -0x631b55f6

    .line 108
    .line 109
    .line 110
    if-eq v9, v10, :cond_5

    .line 111
    .line 112
    const v10, -0x63185e82

    .line 113
    .line 114
    .line 115
    if-eq v9, v10, :cond_4

    .line 116
    .line 117
    const v10, 0x4f62373a

    .line 118
    .line 119
    .line 120
    if-eq v9, v10, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v9, "video/avc"

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v2, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v9, "video/av01"

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    move v2, v7

    .line 150
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 151
    .line 152
    if-eq v2, v4, :cond_7

    .line 153
    .line 154
    if-eq v2, v7, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v5, v7

    .line 158
    :goto_2
    move v0, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v5, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 163
    .line 164
    const-string v2, "audio/ac4"

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    const/16 v1, 0x2a

    .line 177
    .line 178
    if-ne v5, v1, :cond_10

    .line 179
    .line 180
    move v5, v1

    .line 181
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    array-length v2, v1

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    if-le v1, v2, :cond_b

    .line 213
    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    :cond_b
    const/4 v1, 0x5

    .line 217
    new-array v1, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 218
    .line 219
    const/16 v2, 0x101

    .line 220
    .line 221
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v1, v8

    .line 226
    .line 227
    const/16 v2, 0x201

    .line 228
    .line 229
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v1, v4

    .line 234
    .line 235
    const/16 v2, 0x202

    .line 236
    .line 237
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v1, v7

    .line 242
    .line 243
    const/16 v2, 0x402

    .line 244
    .line 245
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v10, 0x3

    .line 250
    aput-object v2, v1, v10

    .line 251
    .line 252
    const/16 v2, 0x404

    .line 253
    .line 254
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v6, 0x4

    .line 259
    aput-object v2, v1, v6

    .line 260
    .line 261
    :cond_c
    array-length v2, v1

    .line 262
    move v6, v8

    .line 263
    :goto_4
    if-ge v6, v2, :cond_f

    .line 264
    .line 265
    aget-object v10, v1, v6

    .line 266
    .line 267
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 268
    .line 269
    if-ne v11, v5, :cond_e

    .line 270
    .line 271
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 272
    .line 273
    if-ge v10, v0, :cond_d

    .line 274
    .line 275
    if-nez p2, :cond_e

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    if-ne v5, v7, :cond_10

    .line 284
    .line 285
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 286
    .line 287
    const-string v11, "sailfish"

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_e

    .line 294
    .line 295
    const-string v11, "marlin"

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 302
    .line 303
    :cond_e
    add-int/2addr v6, v4

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x16

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v0

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "codec.profileLevel, "

    .line 330
    .line 331
    const-string v2, ", "

    .line 332
    .line 333
    invoke-static {v1, v0, p1, v2, p2}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v8

    .line 341
    :cond_10
    :goto_5
    return v4
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    const-string p1, "sampleRate.aCaps"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "sampleRate.support, "

    .line 97
    .line 98
    invoke-static {v2, p1, v0}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 108
    .line 109
    if-eq p1, v3, :cond_11

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    const-string p1, "channelCount.caps"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const-string p1, "channelCount.aCaps"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-gt v2, v0, :cond_f

    .line 144
    .line 145
    if-lez v2, :cond_b

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_b
    const-string v5, "audio/mpeg"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    const-string v5, "audio/3gpp"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_f

    .line 164
    .line 165
    const-string v5, "audio/amr-wb"

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    const-string v5, "audio/mp4a-latm"

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    const-string v5, "audio/vorbis"

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    const-string v5, "audio/opus"

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_f

    .line 196
    .line 197
    const-string v5, "audio/raw"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    const-string v5, "audio/flac"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_f

    .line 212
    .line 213
    const-string v5, "audio/g711-alaw"

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    const-string v5, "audio/g711-mlaw"

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_f

    .line 228
    .line 229
    const-string v5, "audio/gsm"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    const-string v5, "audio/ac3"

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    const/4 v4, 0x6

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    const-string v5, "audio/eac3"

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    const/16 v4, 0x1e

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    add-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v6, v5

    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    add-int/lit8 v6, v6, 0x4

    .line 281
    .line 282
    invoke-static {v6, v0, v5}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, ", ["

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " to "

    .line 308
    .line 309
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "]"

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "MediaCodecInfo"

    .line 325
    .line 326
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v2, v4

    .line 330
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x16

    .line 343
    .line 344
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v0, "channelCount.support, "

    .line 348
    .line 349
    invoke-static {p1, v0, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    return v0

    .line 358
    :cond_11
    move v1, v0

    .line 359
    :goto_3
    return v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zztq;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v5, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 19
    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 23
    .line 24
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x400

    .line 29
    .line 30
    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 31
    .line 32
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 33
    .line 34
    if-ne v6, v7, :cond_2

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 37
    .line 38
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    move v4, v5

    .line 43
    :cond_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Z

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "SM-T230"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const-string v7, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    :cond_7
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    if-eq v7, v8, :cond_8

    .line 108
    .line 109
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 110
    .line 111
    if-eq v9, v8, :cond_8

    .line 112
    .line 113
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 114
    .line 115
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 118
    .line 119
    if-ne v9, v7, :cond_8

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    or-int/2addr v1, v0

    .line 124
    :cond_8
    if-nez v1, :cond_a

    .line 125
    .line 126
    new-instance v7, Lcom/google/android/gms/internal/ads/zzht;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v5, v1, :cond_9

    .line 133
    .line 134
    :goto_1
    move v4, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v5, 0x0

    .line 139
    move-object v0, v7

    .line 140
    move-object v1, v6

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_a
    move v5, v1

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 151
    .line 152
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 153
    .line 154
    if-eq v4, v5, :cond_c

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x1000

    .line 157
    .line 158
    :cond_c
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 159
    .line 160
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 161
    .line 162
    if-eq v4, v5, :cond_d

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x2000

    .line 165
    .line 166
    :cond_d
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 167
    .line 168
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 169
    .line 170
    if-eq v4, v5, :cond_e

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x4000

    .line 173
    .line 174
    :cond_e
    if-nez v1, :cond_13

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "audio/mp4a-latm"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "audio/ac4"

    .line 185
    .line 186
    if-nez v5, :cond_f

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_13

    .line 193
    .line 194
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/zztq;->zza:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v5, :cond_13

    .line 205
    .line 206
    if-eqz v7, :cond_13

    .line 207
    .line 208
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/16 v10, 0x2a

    .line 225
    .line 226
    if-ne v8, v10, :cond_11

    .line 227
    .line 228
    if-eq v9, v10, :cond_10

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v0, v6

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_11
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_12

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v0, v6

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p2

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_13
    :goto_4
    if-nez v1, :cond_15

    .line 271
    .line 272
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 273
    .line 274
    const-string v5, "audio/eac3-joc"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_14

    .line 281
    .line 282
    const-string v5, "audio/eac3"

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_14

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    const/4 v5, 0x0

    .line 297
    move-object v0, v6

    .line 298
    move-object v2, p1

    .line 299
    move-object v3, p2

    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_15
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_16

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x20

    .line 311
    .line 312
    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 313
    .line 314
    const-string v5, "audio/opus"

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_17

    .line 321
    .line 322
    or-int/2addr v1, v0

    .line 323
    :cond_17
    if-nez v1, :cond_a

    .line 324
    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object v0, v6

    .line 332
    move-object v2, p1

    .line 333
    move-object v3, p2

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    move-object v0, v6

    .line 344
    move-object v2, p1

    .line 345
    move-object v3, p2

    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 347
    .line 348
    .line 349
    return-object v6
.end method

.method public final zzg(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    invoke-static {v0, v5, v2}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sizeAndRate.cover, "

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v6, v3}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const-string v8, "mcv5a"

    .line 119
    .line 120
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p1, v2}, Le0/a;->c(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    add-int/2addr v1, v5

    .line 149
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "sizeAndRate.rotated, "

    .line 164
    .line 165
    invoke-static {p1, p2, v0, v6, v2}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sget-object p4, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v2, v2, 0x13

    .line 207
    .line 208
    add-int/2addr v2, p3

    .line 209
    add-int/2addr v2, v4

    .line 210
    add-int/2addr v2, v0

    .line 211
    add-int/lit8 v2, v2, 0x3

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    add-int/2addr v2, v5

    .line 215
    const-string p3, "AssumedSupport ["

    .line 216
    .line 217
    const-string v0, "] ["

    .line 218
    .line 219
    invoke-static {v2, p3, p1, v0, v3}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p3, ", "

    .line 224
    .line 225
    invoke-static {p1, p3, p2, v0, p4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "]"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "MediaCodecInfo"

    .line 238
    .line 239
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :goto_1
    invoke-static {p1, v2}, Le0/a;->c(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v0

    .line 256
    add-int/2addr v2, v5

    .line 257
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    add-int/2addr v2, v0

    .line 268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "sizeAndRate.support, "

    .line 272
    .line 273
    invoke-static {p1, p2, v0, v6, v3}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzm(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_8
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:I

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000    # 1024.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(IID)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:F

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    .line 70
    .line 71
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:I

    .line 72
    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
