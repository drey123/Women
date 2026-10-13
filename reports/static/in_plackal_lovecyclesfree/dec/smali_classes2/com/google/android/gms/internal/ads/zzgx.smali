.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgf;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/InputStream;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawresource:///"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgf;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x7d5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzl(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3d

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "android.resource"

    .line 92
    .line 93
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "/"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_1
    const-string v5, "\\d+"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzl(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int/2addr v5, v2

    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ":"

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "raw"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "Resource is compressed: "

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 v0, 0x7d0

    .line 231
    .line 232
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 238
    .line 239
    invoke-direct {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 244
    .line 245
    const-string p1, "Resource not found."

    .line 246
    .line 247
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catch_1
    move-exception p0

    .line 252
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 253
    .line 254
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 255
    .line 256
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x3e

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "Unsupported URI scheme ("

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "). Only android.resource is supported."

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 v0, 0x3ec

    .line 299
    .line 300
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method private static zzl(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

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
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/io/InputStream;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 42
    .line 43
    cmp-long p1, p1, v4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 49
    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 62
    .line 63
    cmp-long v0, p2, v4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgw;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgf;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/io/InputStream;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    const/16 v6, 0x7d8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 41
    .line 42
    cmp-long v8, v8, v0

    .line 43
    .line 44
    if-gtz v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 48
    .line 49
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 66
    .line 67
    add-long v12, v8, v10

    .line 68
    .line 69
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    sub-long/2addr v12, v8

    .line 74
    cmp-long v8, v12, v10

    .line 75
    .line 76
    if-nez v8, :cond_9

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v1, v1, v8

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 95
    .line 96
    move-wide v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v1, v10

    .line 107
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 108
    .line 109
    cmp-long v0, v1, v8

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 115
    .line 116
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sub-long/2addr v0, v12

    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    cmp-long v2, v0, v8

    .line 124
    .line 125
    if-ltz v2, :cond_8

    .line 126
    .line 127
    move-wide v1, v0

    .line 128
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 129
    .line 130
    cmp-long v0, v5, v3

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    cmp-long v3, v1, v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    move-wide v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    return-wide v5

    .line 155
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:J

    .line 156
    .line 157
    return-wide v0

    .line 158
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgc;

    .line 159
    .line 160
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 165
    .line 166
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 171
    .line 172
    const/16 v1, 0x7d0

    .line 173
    .line 174
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/io/InputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
.end method
