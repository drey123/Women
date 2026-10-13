.class public final Lcpb;
.super Ljava/lang/Object;

# interfaces
.implements Lbe3;


# static fields
.field public static final b:Lcpb;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpb;->b:Lcpb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcpb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcpb;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcpb;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lseb;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "file:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "cache"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lseb;->a:Lseb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lseb;->b:Lseb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lseb;->c:Lseb;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Lmq6;)V
    .locals 8

    .line 1
    new-instance v7, La42;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, La42;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1, v0}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Lvtb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcpb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lvtb;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lntb;

    .line 21
    .line 22
    iget-object v5, v3, Lntb;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const-string v7, "url"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "ata-qr"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v6, "atvatc"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v6, "1"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    :goto_0
    iget-object v2, v3, Lntb;->e:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    const/high16 v3, 0x10000000

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "extra_atc_uri"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "extra_publisher_package"

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    if-eq v2, v4, :cond_4

    .line 140
    .line 141
    if-eq v2, v5, :cond_5

    .line 142
    .line 143
    if-eq v2, p1, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    if-eq v2, v1, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    if-eq v2, v1, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcpb;->d()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "com.google.android.apps.tv.launcherx"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "com.google.android.tvrecommendations"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcpb;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcpb;->d()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-class v2, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v1, "icon_click_fallback_images"

    .line 339
    .line 340
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpb;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "render_error_message"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
