.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblx;


# instance fields
.field private zza:Z


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

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    const-string v0, " in a video GMSG: "

    .line 40
    .line 41
    invoke-static {v1, p0, p2, v0, p1}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0x1e

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/2addr p0, v0

    .line 75
    add-int/lit8 p0, p0, 0x6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Parse pixels for "

    .line 90
    .line 91
    const-string v1, ", got string "

    .line 92
    .line 93
    invoke-static {p0, v0, p2, v1, p1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, ", int "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcdf;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzx(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzy(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzz(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzA(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 88
    .line 89
    const-string p1, ", "

    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 9
    .line 10
    const-string v4, "action"

    .line 11
    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "All demuxed URLs are empty for playback: "

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v1, "Action missing from video GMSG."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v6, "playerId"

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdg;->zza()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_1
    const-string v9, "load"

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Event intended for player "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", but sent to player "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " - event ignored"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    new-instance v7, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "google.afma.Notify_dt"

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    add-int/lit8 v10, v10, 0xd

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/2addr v10, v11

    .line 162
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v10, "Video GMSG: "

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " "

    .line 174
    .line 175
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v7, "background"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const-string v10, "color"

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const-string v1, "Color parameter missing from background video GMSG."

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string v7, "playerBackground"

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 265
    .line 266
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-string v7, "decoderProps"

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const-string v11, "onVideoEvent"

    .line 277
    .line 278
    const-string v12, "event"

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    const-string v4, "mimeTypes"

    .line 284
    .line 285
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v2, "error"

    .line 307
    .line 308
    const-string v4, "missingMimeTypes"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, ","

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    array-length v6, v1

    .line 329
    :goto_3
    if-ge v13, v6, :cond_b

    .line 330
    .line 331
    aget-object v8, v1, v13

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    add-int/2addr v13, v2

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v7, :cond_d

    .line 366
    .line 367
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 368
    .line 369
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    const-string v10, "new"

    .line 374
    .line 375
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const-string v14, "position"

    .line 380
    .line 381
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "y"

    .line 386
    .line 387
    const-string v8, "x"

    .line 388
    .line 389
    if-nez v10, :cond_2e

    .line 390
    .line 391
    if-eqz v14, :cond_e

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzh()Lcom/google/android/gms/internal/ads/zzcie;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const-string v14, "currentTime"

    .line 400
    .line 401
    if-eqz v10, :cond_12

    .line 402
    .line 403
    const-string v2, "timeupdate"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 420
    .line 421
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcie;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    const-string v2, "skip"

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcie;->zzr()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_13

    .line 461
    .line 462
    new-instance v1, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "no_video_view"

    .line 468
    .line 469
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    const-string v7, "click"

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v3, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-float v10, v4

    .line 497
    int-to-float v11, v1

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    move-wide v5, v7

    .line 505
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzC(Landroid/view/MotionEvent;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_14
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_16

    .line 521
    .line 522
    const-string v3, "time"

    .line 523
    .line 524
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 533
    .line 534
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 543
    .line 544
    mul-float/2addr v3, v4

    .line 545
    float-to-int v3, v3

    .line 546
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    const-string v7, "hide"

    .line 561
    .line 562
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_17

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_17
    const-string v7, "remove"

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_18

    .line 580
    .line 581
    const/16 v1, 0x8

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_19

    .line 592
    .line 593
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzq(Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_19
    const-string v6, "loadControl"

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1a

    .line 604
    .line 605
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1a
    const-string v6, "muted"

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_1c

    .line 616
    .line 617
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzu()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzv()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1c
    const-string v6, "pause"

    .line 638
    .line 639
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzr()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1d
    const-string v6, "play"

    .line 650
    .line 651
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzs()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1e
    const-string v6, "show"

    .line 662
    .line 663
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1f
    const-string v6, "src"

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_29

    .line 680
    .line 681
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 688
    .line 689
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_21

    .line 704
    .line 705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_20

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 713
    .line 714
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_21
    :goto_5
    const-string v6, "periodicReportIntervalMs"

    .line 719
    .line 720
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_22

    .line 725
    .line 726
    :goto_6
    const/4 v6, 0x1

    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_7

    .line 729
    :cond_22
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 743
    const/4 v6, 0x1

    .line 744
    goto :goto_7

    .line 745
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 756
    .line 757
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :goto_7
    new-array v7, v6, [Ljava/lang/String;

    .line 766
    .line 767
    aput-object v4, v7, v13

    .line 768
    .line 769
    const-string v6, "demuxed"

    .line 770
    .line 771
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v1, :cond_27

    .line 778
    .line 779
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    .line 780
    .line 781
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v7, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    move v9, v13

    .line 790
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-ge v9, v10, :cond_25

    .line 795
    .line 796
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 801
    .line 802
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_24

    .line 817
    .line 818
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-nez v11, :cond_23

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_23
    :goto_9
    const/4 v10, 0x1

    .line 826
    goto :goto_b

    .line 827
    :cond_24
    :goto_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :goto_b
    add-int/2addr v9, v10

    .line 832
    goto :goto_8

    .line 833
    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 834
    .line 835
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_26

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_26

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    add-int/lit8 v6, v6, 0x29

    .line 862
    .line 863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    new-array v5, v5, [Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    move-object v7, v5

    .line 893
    check-cast v7, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 897
    .line 898
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    new-array v7, v1, [Ljava/lang/String;

    .line 907
    .line 908
    aput-object v4, v7, v13

    .line 909
    .line 910
    :cond_27
    :goto_c
    if-eqz v8, :cond_28

    .line 911
    .line 912
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(I)V

    .line 917
    .line 918
    .line 919
    :cond_28
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzcdf;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_29
    const-string v5, "touchMove"

    .line 924
    .line 925
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_2a

    .line 930
    .line 931
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v5, "dx"

    .line 936
    .line 937
    invoke-static {v4, v1, v5, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const-string v6, "dy"

    .line 942
    .line 943
    invoke-static {v4, v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    int-to-float v4, v5

    .line 948
    int-to-float v1, v1

    .line 949
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzp(FF)V

    .line 950
    .line 951
    .line 952
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Z

    .line 953
    .line 954
    if-nez v1, :cond_35

    .line 955
    .line 956
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzl()V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Z

    .line 961
    .line 962
    return-void

    .line 963
    :cond_2a
    const-string v3, "volume"

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_2c

    .line 970
    .line 971
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/lang/String;

    .line 976
    .line 977
    if-nez v1, :cond_2b

    .line 978
    .line 979
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 980
    .line 981
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_2c
    const-string v1, "watermark"

    .line 1004
    .line 1005
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_2d

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzD()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_2e
    :goto_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    invoke-static {v2, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    const-string v4, "w"

    .line 1038
    .line 1039
    const/4 v5, -0x1

    .line 1040
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbeu;->zzet:Lcom/google/android/gms/internal/ads/zzbel;

    .line 1045
    .line 1046
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    const-string v9, "."

    .line 1061
    .line 1062
    if-eqz v8, :cond_30

    .line 1063
    .line 1064
    if-ne v4, v5, :cond_2f

    .line 1065
    .line 1066
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto :goto_e

    .line 1071
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    goto :goto_e

    .line 1080
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_31

    .line 1085
    .line 1086
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    add-int/lit8 v11, v11, 0x48

    .line 1103
    .line 1104
    const/4 v13, 0x4

    .line 1105
    invoke-static {v11, v13, v12}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    add-int/2addr v12, v11

    .line 1118
    const/4 v11, 0x1

    .line 1119
    add-int/2addr v12, v11

    .line 1120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    const-string v12, "Calculate width with original width "

    .line 1126
    .line 1127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v12, ", videoHost.getVideoBoundingWidth() "

    .line 1134
    .line 1135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v8, ", x "

    .line 1142
    .line 1143
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    sub-int/2addr v8, v14

    .line 1164
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    :goto_e
    const-string v8, "h"

    .line 1169
    .line 1170
    invoke-static {v2, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    check-cast v6, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_33

    .line 1189
    .line 1190
    if-ne v2, v5, :cond_32

    .line 1191
    .line 1192
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    goto :goto_f

    .line 1197
    :cond_32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    goto :goto_f

    .line 1206
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_34

    .line 1211
    .line 1212
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    add-int/lit8 v6, v6, 0x4b

    .line 1229
    .line 1230
    const/4 v11, 0x4

    .line 1231
    invoke-static {v6, v11, v8}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    add-int/2addr v8, v6

    .line 1244
    const/4 v6, 0x1

    .line 1245
    add-int/2addr v8, v6

    .line 1246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    const-string v8, "Calculate height with original height "

    .line 1252
    .line 1253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v8, ", videoHost.getVideoBoundingHeight() "

    .line 1260
    .line 1261
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v5, ", y "

    .line 1268
    .line 1269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    sub-int/2addr v3, v15

    .line 1290
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    :goto_f
    :try_start_7
    const-string v3, "player"

    .line 1295
    .line 1296
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1306
    move/from16 v18, v13

    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :catch_7
    const/16 v18, 0x0

    .line 1310
    .line 1311
    :goto_10
    const-string v3, "spherical"

    .line 1312
    .line 1313
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v19

    .line 1323
    if-eqz v10, :cond_36

    .line 1324
    .line 1325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-nez v3, :cond_36

    .line 1330
    .line 1331
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 1332
    .line 1333
    const-string v5, "flags"

    .line 1334
    .line 1335
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    move-object v13, v7

    .line 1345
    move/from16 v16, v4

    .line 1346
    .line 1347
    move/from16 v17, v2

    .line 1348
    .line 1349
    move-object/from16 v20, v3

    .line 1350
    .line 1351
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcdq;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_35

    .line 1359
    .line 1360
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;Ljava/util/Map;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    return-void

    .line 1364
    :cond_36
    invoke-virtual {v7, v14, v15, v4, v2}, Lcom/google/android/gms/internal/ads/zzcdg;->zzb(IIII)V

    .line 1365
    .line 1366
    .line 1367
    return-void
.end method
