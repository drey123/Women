.class public final synthetic Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzkl;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Exception;

.field public synthetic e:[B

.field public synthetic f:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 8
    .line 9
    const-string v2, "gad_source"

    .line 10
    .line 11
    const-string v3, "gbraid"

    .line 12
    .line 13
    const-string v4, "gclid"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    .line 21
    const/16 v7, 0xc8

    .line 22
    .line 23
    iget v8, v1, Lcom/google/android/gms/measurement/internal/zzko;->c:I

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzko;->d:Ljava/lang/Exception;

    .line 26
    .line 27
    if-eq v8, v7, :cond_0

    .line 28
    .line 29
    const/16 v7, 0xcc

    .line 30
    .line 31
    if-eq v8, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x130

    .line 34
    .line 35
    if-ne v8, v7, :cond_9

    .line 36
    .line 37
    :cond_0
    if-nez v9, :cond_9

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgh;->u:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzko;->e:[B

    .line 51
    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "deeplink"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 85
    .line 86
    const-string v2, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v11, "timestamp"

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    new-instance v7, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 122
    .line 123
    .line 124
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    :try_start_1
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v15, v1, v13}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zznp;->q0(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 153
    .line 154
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zznp;->q0(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 193
    .line 194
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "_cis"

    .line 216
    .line 217
    const-string v2, "ddp"

    .line 218
    .line 219
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->p:Lcom/google/android/gms/measurement/internal/zziv;

    .line 223
    .line 224
    const-string v1, "auto"

    .line 225
    .line 226
    const-string v2, "_cmp"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v14, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zznp;->Q(Ljava/lang/String;D)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 265
    .line 266
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "Deferred Deep Link response empty."

    .line 276
    .line 277
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 291
    .line 292
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    return-void
.end method
