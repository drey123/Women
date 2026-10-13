.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Parse pixels for "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", got string "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", int "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "."

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
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
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v1, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdg;->zza()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    const-string v8, "load"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v2, v10

    .line 96
    .line 97
    aput-object v6, v2, v9

    .line 98
    .line 99
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v6, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v11, "google.afma.Notify_dt"

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v11, v12

    .line 149
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "Video GMSG: "

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v11, " "

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v6, "background"

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v11, "color"

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    const-string v1, "Color parameter missing from background video GMSG."

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string v6, "playerBackground"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    const-string v6, "decoderProps"

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const-string v12, "onVideoEvent"

    .line 264
    .line 265
    const-string v13, "event"

    .line 266
    .line 267
    if-eqz v11, :cond_c

    .line 268
    .line 269
    const-string v3, "mimeTypes"

    .line 270
    .line 271
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "error"

    .line 293
    .line 294
    const-string v4, "missingMimeTypes"

    .line 295
    .line 296
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v5, ","

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    array-length v5, v1

    .line 315
    :goto_3
    if-ge v10, v5, :cond_b

    .line 316
    .line 317
    aget-object v7, v1, v10

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzdr()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v14, :cond_d

    .line 353
    .line 354
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 355
    .line 356
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_d
    const-string v6, "new"

    .line 361
    .line 362
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const-string v11, "position"

    .line 367
    .line 368
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const-string v15, "y"

    .line 373
    .line 374
    const-string v7, "x"

    .line 375
    .line 376
    if-nez v6, :cond_2e

    .line 377
    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzh()Lcom/google/android/gms/internal/ads/zzcie;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v11, "currentTime"

    .line 387
    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    const-string v9, "timeupdate"

    .line 391
    .line 392
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_10

    .line 397
    .line 398
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    if-nez v1, :cond_f

    .line 405
    .line 406
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcie;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    const-string v9, "skip"

    .line 431
    .line 432
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_11

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcie;->zzr()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_12
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v6, :cond_13

    .line 448
    .line 449
    new-instance v1, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v3, "no_video_view"

    .line 455
    .line 456
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_13
    const-string v9, "click"

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_14

    .line 470
    .line 471
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v2, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    int-to-float v12, v3

    .line 484
    int-to-float v13, v1

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    move-wide v9, v7

    .line 492
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzC(Landroid/view/MotionEvent;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_16

    .line 508
    .line 509
    const-string v2, "time"

    .line 510
    .line 511
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 520
    .line 521
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 530
    .line 531
    mul-float/2addr v2, v3

    .line 532
    float-to-int v2, v2

    .line 533
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_16
    const-string v7, "hide"

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_17

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_17
    const-string v7, "remove"

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    const/16 v1, 0x8

    .line 569
    .line 570
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_18
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_19

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcdf;->zzq(Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_19
    const-string v5, "loadControl"

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1a
    const-string v5, "muted"

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_1c

    .line 603
    .line 604
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzu()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzv()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1c
    const-string v5, "pause"

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzr()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1d
    const-string v5, "play"

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzs()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1e
    const-string v5, "show"

    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1f
    const-string v5, "src"

    .line 661
    .line 662
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_29

    .line 667
    .line 668
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_21

    .line 691
    .line 692
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_20

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 700
    .line 701
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_21
    :goto_5
    const-string v5, "periodicReportIntervalMs"

    .line 706
    .line 707
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_22

    .line 712
    .line 713
    :goto_6
    const/4 v5, 0x1

    .line 714
    const/4 v7, 0x0

    .line 715
    goto :goto_7

    .line 716
    :cond_22
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 730
    const/4 v5, 0x1

    .line 731
    goto :goto_7

    .line 732
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 743
    .line 744
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :goto_7
    new-array v8, v5, [Ljava/lang/String;

    .line 753
    .line 754
    aput-object v3, v8, v10

    .line 755
    .line 756
    const-string v5, "demuxed"

    .line 757
    .line 758
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v1, :cond_27

    .line 765
    .line 766
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 767
    .line 768
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    move v9, v10

    .line 777
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-ge v9, v11, :cond_25

    .line 782
    .line 783
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 788
    .line 789
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    check-cast v12, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-eqz v12, :cond_23

    .line 804
    .line 805
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-nez v12, :cond_24

    .line 810
    .line 811
    :cond_23
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzcs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_26

    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_26

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    add-int/lit8 v5, v5, 0x29

    .line 846
    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    new-array v4, v4, [Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    move-object v8, v4

    .line 878
    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 882
    .line 883
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    new-array v8, v5, [Ljava/lang/String;

    .line 892
    .line 893
    aput-object v3, v8, v10

    .line 894
    .line 895
    :cond_27
    :goto_9
    if-eqz v7, :cond_28

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(I)V

    .line 902
    .line 903
    .line 904
    :cond_28
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdf;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_29
    const-string v4, "touchMove"

    .line 909
    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2a

    .line 915
    .line 916
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v4, "dx"

    .line 921
    .line 922
    invoke-static {v3, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const-string v5, "dy"

    .line 927
    .line 928
    invoke-static {v3, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    int-to-float v3, v4

    .line 933
    int-to-float v1, v1

    .line 934
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzp(FF)V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Z

    .line 938
    .line 939
    if-nez v1, :cond_35

    .line 940
    .line 941
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzl()V

    .line 942
    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Z

    .line 946
    .line 947
    return-void

    .line 948
    :cond_2a
    const-string v2, "volume"

    .line 949
    .line 950
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_2c

    .line 955
    .line 956
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    if-nez v1, :cond_2b

    .line 963
    .line 964
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 965
    .line 966
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_2c
    const-string v1, "watermark"

    .line 989
    .line 990
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_2d

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzD()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2e
    :goto_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v3, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-static {v3, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    const-string v7, "w"

    .line 1023
    .line 1024
    const/4 v8, -0x1

    .line 1025
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbeu;->zzet:Lcom/google/android/gms/internal/ads/zzbel;

    .line 1030
    .line 1031
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    check-cast v11, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    const-string v12, "."

    .line 1046
    .line 1047
    if-eqz v11, :cond_30

    .line 1048
    .line 1049
    if-ne v7, v8, :cond_2f

    .line 1050
    .line 1051
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    goto :goto_b

    .line 1056
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    goto :goto_b

    .line 1065
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-eqz v11, :cond_31

    .line 1070
    .line 1071
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    add-int/lit8 v13, v13, 0x48

    .line 1088
    .line 1089
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    add-int/2addr v13, v15

    .line 1094
    const/16 v17, 0x4

    .line 1095
    .line 1096
    add-int/lit8 v13, v13, 0x4

    .line 1097
    .line 1098
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v15

    .line 1106
    add-int/2addr v13, v15

    .line 1107
    const/16 v16, 0x1

    .line 1108
    .line 1109
    add-int/lit8 v13, v13, 0x1

    .line 1110
    .line 1111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v13, "Calculate width with original width "

    .line 1117
    .line 1118
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1125
    .line 1126
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v11, ", x "

    .line 1133
    .line 1134
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzy()I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    sub-int/2addr v11, v4

    .line 1155
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    :goto_b
    const-string v11, "h"

    .line 1160
    .line 1161
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_33

    .line 1180
    .line 1181
    if-ne v3, v8, :cond_32

    .line 1182
    .line 1183
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    :goto_c
    move/from16 v18, v2

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    goto :goto_c

    .line 1199
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_34

    .line 1204
    .line 1205
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    add-int/lit8 v9, v9, 0x4b

    .line 1222
    .line 1223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    add-int/2addr v9, v11

    .line 1228
    const/16 v17, 0x4

    .line 1229
    .line 1230
    add-int/lit8 v9, v9, 0x4

    .line 1231
    .line 1232
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    add-int/2addr v9, v11

    .line 1241
    const/16 v16, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v9, v9, 0x1

    .line 1244
    .line 1245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v9, "Calculate height with original height "

    .line 1251
    .line 1252
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v9, ", videoHost.getVideoBoundingHeight() "

    .line 1259
    .line 1260
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v8, ", y "

    .line 1267
    .line 1268
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    sub-int/2addr v2, v5

    .line 1289
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    goto :goto_c

    .line 1294
    :goto_d
    :try_start_7
    const-string v2, "player"

    .line 1295
    .line 1296
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1306
    :catch_7
    move/from16 v19, v10

    .line 1307
    .line 1308
    const-string v2, "spherical"

    .line 1309
    .line 1310
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v20

    .line 1320
    if-eqz v6, :cond_36

    .line 1321
    .line 1322
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-nez v2, :cond_36

    .line 1327
    .line 1328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 1329
    .line 1330
    const-string v3, "flags"

    .line 1331
    .line 1332
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v21, v2

    .line 1342
    .line 1343
    move v15, v4

    .line 1344
    move/from16 v16, v5

    .line 1345
    .line 1346
    move/from16 v17, v7

    .line 1347
    .line 1348
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcdq;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_35

    .line 1356
    .line 1357
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_35
    :goto_e
    return-void

    .line 1361
    :cond_36
    move v15, v4

    .line 1362
    move v1, v5

    .line 1363
    move/from16 v2, v18

    .line 1364
    .line 1365
    invoke-virtual {v14, v15, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcdg;->zzb(IIII)V

    .line 1366
    .line 1367
    .line 1368
    return-void
.end method
