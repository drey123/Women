.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzid;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->d:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->d:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbc;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 64
    .line 65
    const-string v5, "Event has been filtered "

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 75
    .line 76
    const-string v7, "_cmpx"

    .line 77
    .line 78
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzid;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 107
    .line 108
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 129
    .line 130
    const-string v7, "EES config found for"

    .line 131
    .line 132
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->j:Landroidx/collection/LruCache;

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzb;

    .line 157
    .line 158
    :goto_1
    if-nez v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "EES not loaded for"

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->B()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zznl;->y(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lcom/google/android/gms/measurement/internal/zziq;->c:[Ljava/lang/String;

    .line 191
    .line 192
    sget-object v9, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzad;

    .line 202
    .line 203
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 204
    .line 205
    invoke-direct {v9, v8, v10, v11, v7}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    .line 209
    .line 210
    .line 211
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_2

    .line 213
    :catch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "EES error. appId, eventName"

    .line 218
    .line 219
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_2
    if-nez v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 234
    .line 235
    const-string v4, "EES was not applied to event"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v7, "EES edited event"

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznl;->t(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 322
    .line 323
    const-string v8, "EES logging created event"

    .line 324
    .line 325
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznl;->t(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->h1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    return-void
.end method
