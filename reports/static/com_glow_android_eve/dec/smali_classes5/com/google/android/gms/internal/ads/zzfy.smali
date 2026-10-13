.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/io/FileInputStream;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 41
    .line 42
    cmp-long v0, p2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfx;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "content"

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v6, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/ContentResolver;

    .line 42
    .line 43
    const-string v8, "*/*"

    .line 44
    .line 45
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v2, 0x7d0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/ContentResolver;

    .line 59
    .line 60
    const-string v7, "r"

    .line 61
    .line 62
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 67
    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/io/FileInputStream;

    .line 84
    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v5, v7, v9

    .line 88
    .line 89
    const/16 v11, 0x7d8

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 95
    .line 96
    cmp-long v13, v13, v7

    .line 97
    .line 98
    if-gtz v13, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 102
    .line 103
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 112
    .line 113
    move-wide v15, v7

    .line 114
    add-long v6, v13, v3

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v13

    .line 121
    cmp-long v3, v6, v3

    .line 122
    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v5, v3

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 142
    .line 143
    move-wide v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    sub-long/2addr v5, v13

    .line 150
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 151
    .line 152
    cmp-long v2, v5, v3

    .line 153
    .line 154
    if-ltz v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 158
    .line 159
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    sub-long v5, v15, v6

    .line 164
    .line 165
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    cmp-long v2, v5, v3

    .line 168
    .line 169
    if-ltz v2, :cond_9

    .line 170
    .line 171
    :goto_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 172
    .line 173
    cmp-long v4, v2, v9

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    cmp-long v7, v5, v9

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    move-wide v5, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 188
    .line 189
    :cond_7
    const/4 v5, 0x1

    .line 190
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    return-wide v2

    .line 198
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 202
    .line 203
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 208
    .line 209
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 214
    .line 215
    new-instance v3, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x24

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x7d0

    .line 246
    .line 247
    :try_start_2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 253
    .line 254
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v5, v4, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const/16 v2, 0x7d5

    .line 261
    .line 262
    :goto_5
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :goto_6
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/io/IOException;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
.end method
