.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzby;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Lcom/google/android/gms/measurement/internal/zzgw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzy()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v7, v9

    .line 44
    cmp-long v4, v7, v5

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    const-string v4, "install_referrer"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "InstallReferrer API result"

    .line 92
    .line 93
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "?"

    .line 103
    .line 104
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzct:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v12, 0x0

    .line 135
    :goto_0
    invoke-virtual {v11, v4, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    const-string v11, "medium"

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    const-string v12, "(not set)"

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    const-string v12, "organic"

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    const-string v11, "referrer_click_timestamp_seconds"

    .line 183
    .line 184
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    mul-long/2addr v11, v9

    .line 189
    cmp-long v2, v11, v5

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const-string v2, "click_timestamp"

    .line 210
    .line 211
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v2, v7, v5

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 260
    .line 261
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 275
    .line 276
    const-string v6, "referrer API v2"

    .line 277
    .line 278
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "_cis"

    .line 282
    .line 283
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v5, "auto"

    .line 293
    .line 294
    const-string v6, "_cmp"

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "No referrer defined in Install Referrer response"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void
.end method
