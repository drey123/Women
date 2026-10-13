.class public final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


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
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

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
    invoke-static {v1, p0, p2, v0, p1}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, p2, v1, p1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V
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
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzx(I)V

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
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzy(I)V

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzz(I)V

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzA(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const-string p0, ", "

    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 92
    .line 93
    invoke-static {v2, v0, p0, v1, p1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 20

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchn;

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
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

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
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Ljava/lang/Integer;

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
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Event intended for player "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", but sent to player "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " - event ignored"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v6, 0x3

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-instance v6, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "google.afma.Notify_dt"

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    add-int/lit8 v9, v9, 0xd

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v9, v10

    .line 160
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v9, "Video GMSG: "

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " "

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const-string v6, "background"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v9, "color"

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const-string v0, "Color parameter missing from background video GMSG."

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzchn;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const-string v6, "playerBackground"

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    const-string v6, "decoderProps"

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const-string v10, "onVideoEvent"

    .line 275
    .line 276
    const-string v11, "event"

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    const-string v0, "mimeTypes"

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "error"

    .line 305
    .line 306
    const-string v3, "missingMimeTypes"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v10, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, ","

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    array-length v4, v1

    .line 327
    :goto_2
    if-ge v12, v4, :cond_a

    .line 328
    .line 329
    aget-object v5, v1, v12

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v6, :cond_c

    .line 365
    .line 366
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    const-string v9, "new"

    .line 373
    .line 374
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const-string v13, "position"

    .line 379
    .line 380
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const-string v14, "y"

    .line 385
    .line 386
    const-string v15, "x"

    .line 387
    .line 388
    if-nez v9, :cond_2c

    .line 389
    .line 390
    if-eqz v13, :cond_d

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v13, "currentTime"

    .line 399
    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    const-string v7, "timeupdate"

    .line 403
    .line 404
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_f

    .line 409
    .line 410
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_2
    const-string v1, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_f
    const-string v7, "skip"

    .line 443
    .line 444
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_10

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcma;->zzr()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_11

    .line 459
    .line 460
    new-instance v0, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v1, "no_video_view"

    .line 466
    .line 467
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v10, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_11
    const-string v7, "click"

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-float v12, v2

    .line 495
    int-to-float v13, v0

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    move-wide v9, v7

    .line 503
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzC(Landroid/view/MotionEvent;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_14

    .line 519
    .line 520
    const-string v0, "time"

    .line 521
    .line 522
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    if-nez v0, :cond_13

    .line 529
    .line 530
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 541
    .line 542
    mul-float/2addr v1, v2

    .line 543
    float-to-int v1, v1

    .line 544
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_14
    const-string v7, "hide"

    .line 559
    .line 560
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    const/4 v7, 0x4

    .line 567
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_15
    const-string v7, "remove"

    .line 572
    .line 573
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_16

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_17

    .line 590
    .line 591
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzchb;->zzq(Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    const-string v5, "loadControl"

    .line 596
    .line 597
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_18

    .line 602
    .line 603
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_18
    const-string v5, "muted"

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_1a

    .line 614
    .line 615
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzu()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzv()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_1a
    const-string v5, "pause"

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzr()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1b
    const-string v5, "play"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzs()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1c
    const-string v5, "show"

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1d
    const-string v5, "src"

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_27

    .line 678
    .line 679
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 686
    .line 687
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1f

    .line 702
    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1e

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_1e
    const-string v0, "Src parameter missing from src video GMSG."

    .line 711
    .line 712
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1f
    :goto_3
    const-string v3, "periodicReportIntervalMs"

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_20

    .line 723
    .line 724
    :goto_4
    const/4 v3, 0x1

    .line 725
    const/4 v7, 0x0

    .line 726
    goto :goto_5

    .line 727
    :cond_20
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 741
    const/4 v3, 0x1

    .line 742
    goto :goto_5

    .line 743
    :catch_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :goto_5
    new-array v5, v3, [Ljava/lang/String;

    .line 764
    .line 765
    aput-object v0, v5, v12

    .line 766
    .line 767
    const-string v3, "demuxed"

    .line 768
    .line 769
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v1, :cond_25

    .line 776
    .line 777
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    .line 778
    .line 779
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    move v8, v12

    .line 788
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-ge v8, v9, :cond_23

    .line 793
    .line 794
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 799
    .line 800
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_21

    .line 815
    .line 816
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-nez v10, :cond_22

    .line 821
    .line 822
    :cond_21
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 829
    .line 830
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_24

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_24

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    add-int/lit8 v3, v3, 0x29

    .line 857
    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_d

    .line 877
    .line 878
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    new-array v3, v3, [Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object v5, v3

    .line 889
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :catch_5
    const-string v3, "Malformed demuxed URL list for playback: "

    .line 893
    .line 894
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    new-array v5, v3, [Ljava/lang/String;

    .line 903
    .line 904
    aput-object v0, v5, v12

    .line 905
    .line 906
    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzo(I)V

    .line 913
    .line 914
    .line 915
    :cond_26
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzchb;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_27
    const-string v4, "touchMove"

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_28

    .line 926
    .line 927
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v4, "dx"

    .line 932
    .line 933
    invoke-static {v3, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    const-string v5, "dy"

    .line 938
    .line 939
    invoke-static {v3, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    int-to-float v3, v4

    .line 944
    int-to-float v1, v1

    .line 945
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzp(FF)V

    .line 946
    .line 947
    .line 948
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Z

    .line 949
    .line 950
    if-nez v1, :cond_33

    .line 951
    .line 952
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzl()V

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Z

    .line 957
    .line 958
    return-void

    .line 959
    :cond_28
    const-string v0, "volume"

    .line 960
    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_2a

    .line 966
    .line 967
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    if-nez v0, :cond_29

    .line 974
    .line 975
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 976
    .line 977
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_29
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_2a
    const-string v0, "watermark"

    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2b

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzD()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_2b
    const-string v0, "Unknown video action: "

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_2c
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    invoke-static {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    const-string v3, "w"

    .line 1034
    .line 1035
    const/4 v4, -0x1

    .line 1036
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzeL:Lcom/google/android/gms/internal/ads/zzbih;

    .line 1041
    .line 1042
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    const-string v8, "."

    .line 1057
    .line 1058
    if-eqz v7, :cond_2e

    .line 1059
    .line 1060
    if-ne v3, v4, :cond_2d

    .line 1061
    .line 1062
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    :goto_9
    move v15, v3

    .line 1067
    goto :goto_a

    .line 1068
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    goto :goto_9

    .line 1077
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_2f

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    add-int/lit8 v10, v10, 0x48

    .line 1100
    .line 1101
    const/4 v15, 0x4

    .line 1102
    invoke-static {v10, v15, v11}, Lw18;->c(IILjava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    add-int/2addr v11, v10

    .line 1115
    const/16 v17, 0x1

    .line 1116
    .line 1117
    add-int/lit8 v11, v11, 0x1

    .line 1118
    .line 1119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    const-string v11, "Calculate width with original width "

    .line 1125
    .line 1126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1133
    .line 1134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v7, ", x "

    .line 1141
    .line 1142
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    sub-int/2addr v7, v13

    .line 1163
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto :goto_9

    .line 1168
    :goto_a
    const-string v3, "h"

    .line 1169
    .line 1170
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_31

    .line 1189
    .line 1190
    if-ne v0, v4, :cond_30

    .line 1191
    .line 1192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    :goto_b
    move/from16 v16, v0

    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    goto :goto_b

    .line 1208
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_32

    .line 1213
    .line 1214
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    add-int/lit8 v4, v4, 0x4b

    .line 1231
    .line 1232
    const/4 v7, 0x4

    .line 1233
    invoke-static {v4, v7, v5}, Lw18;->c(IILjava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    add-int/2addr v5, v4

    .line 1246
    const/16 v17, 0x1

    .line 1247
    .line 1248
    add-int/lit8 v5, v5, 0x1

    .line 1249
    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    const-string v5, "Calculate height with original height "

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v5, ", videoHost.getVideoBoundingHeight() "

    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v3, ", y "

    .line 1272
    .line 1273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    sub-int/2addr v2, v14

    .line 1294
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto :goto_b

    .line 1299
    :goto_c
    :try_start_7
    const-string v0, "player"

    .line 1300
    .line 1301
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1311
    :catch_7
    move/from16 v17, v12

    .line 1312
    .line 1313
    const-string v0, "spherical"

    .line 1314
    .line 1315
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v18

    .line 1325
    if-eqz v9, :cond_34

    .line 1326
    .line 1327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-nez v0, :cond_34

    .line 1332
    .line 1333
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchm;

    .line 1334
    .line 1335
    const-string v2, "flags"

    .line 1336
    .line 1337
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v19, v0

    .line 1347
    .line 1348
    move-object v12, v6

    .line 1349
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzchc;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzchm;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_33

    .line 1357
    .line 1358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_33
    :goto_d
    return-void

    .line 1362
    :cond_34
    move-object v12, v6

    .line 1363
    move/from16 v0, v16

    .line 1364
    .line 1365
    invoke-virtual {v12, v13, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb(IIII)V

    .line 1366
    .line 1367
    .line 1368
    return-void
.end method
