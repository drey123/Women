.class final Lcom/google/android/gms/tagmanager/zzfd;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/tagmanager/zzfc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "GoogleTagManager"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v0, p1, v1

    .line 96
    .line 97
    const-string v0, "4.00"

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const-string p2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zza:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method static final zzc(Lcom/google/android/gms/tagmanager/zzbv;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbv;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string p0, "GoogleTagManager"

    .line 12
    .line 13
    const-string v0, "Error trying to parse the GTM url."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/gms/tagmanager/zzbv;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfd;->zzc(Lcom/google/android/gms/tagmanager/zzbv;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "GoogleTagManager"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, "No destination: discarding hit."

    .line 32
    .line 33
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    check-cast v6, Lcom/google/android/gms/tagmanager/zzdp;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "Permanent failure dispatching hitId: "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v9, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v10, "com.google.analytics.RADIO_POWERED"

    .line 91
    .line 92
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lcom/google/android/gms/tagmanager/zzdf;->zza:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v4

    .line 112
    move-object v9, v8

    .line 113
    move v8, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "User-Agent"

    .line 116
    .line 117
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzfd;->zza:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v9, 0xc8

    .line 131
    .line 132
    if-eq v4, v9, :cond_2

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "Bad response: "

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 155
    .line 156
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/tagmanager/zzbv;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v4

    .line 161
    goto :goto_5

    .line 162
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/gms/tagmanager/zzdp;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v4, v9, v10}, Lcom/google/android/gms/tagmanager/zzdr;->zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz v8, :cond_3

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v4

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    move v4, v1

    .line 187
    goto :goto_9

    .line 188
    :goto_4
    move v8, v1

    .line 189
    goto :goto_8

    .line 190
    :goto_5
    move-object v9, v8

    .line 191
    move v8, v1

    .line 192
    :goto_6
    if-eqz v9, :cond_4

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v4

    .line 199
    goto :goto_8

    .line 200
    :cond_4
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    .line 202
    .line 203
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :catch_2
    move-exception v6

    .line 205
    move v8, v4

    .line 206
    move-object v4, v6

    .line 207
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v9, "Exception sending hit: "

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/tagmanager/zzbv;)V

    .line 234
    .line 235
    .line 236
    move v4, v8

    .line 237
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 27
    .line 28
    const-string v1, "...no network connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method
