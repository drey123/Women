.class public final Lcom/google/android/gms/measurement/internal/zzna;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->l0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "sgtm feature flag enabled."

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->h()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzr()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x64

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zza()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zznp;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    rem-int/2addr v2, v7

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zza()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lt v2, v4, :cond_5

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "sgtm upload enabled in manifest."

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->h()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzr()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zze()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    const-string v5, "Y"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const-string v5, "N"

    .line 222
    .line 223
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 224
    .line 225
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 226
    .line 227
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v5, 0x3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 238
    .line 239
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string v3, "x-sgtm-server-info"

    .line 244
    .line 245
    invoke-static {v3, v2}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    const-string v3, "x-gtm-server-preview"

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmz;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmz;->b:Ljava/util/Map;

    .line 276
    .line 277
    iput v5, v3, Lcom/google/android/gms/measurement/internal/zzmz;->c:I

    .line 278
    .line 279
    :cond_c
    :goto_2
    if-eqz v3, :cond_e

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_d
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->h()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->r:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbf;->r:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method
