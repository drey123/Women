.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v4, "uriSources"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "uriTimestamps"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    array-length v5, v3

    .line 67
    array-length v6, v4

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v5, v2

    .line 72
    :goto_0
    array-length v6, v4

    .line 73
    if-ge v5, v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 78
    .line 79
    .line 80
    aget v7, v4, v5

    .line 81
    .line 82
    aget-wide v8, v3, v5

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "trigger_uris"

    .line 98
    .line 99
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    filled-new-array {v1, v13, v14}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 122
    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v13, "Pruned "

    .line 126
    .line 127
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11, v10, v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v7

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 164
    .line 165
    const-string v9, "Error pruning trigger URIs. appId"

    .line 166
    .line 167
    invoke-virtual {v6, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "Uri sources and timestamps do not match"

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "trigger_uris"

    .line 209
    .line 210
    const-string v7, "trigger_uri"

    .line 211
    .line 212
    const-string v8, "timestamp_millis"

    .line 213
    .line 214
    const-string v9, "source"

    .line 215
    .line 216
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "app_id=?"

    .line 221
    .line 222
    filled-new-array {v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v12, "rowid"

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    const-string v5, ""

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v2

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v8, 0x2

    .line 264
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 269
    .line 270
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;JI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-nez v5, :cond_4

    .line 281
    .line 282
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 291
    .line 292
    const-string v3, "Error querying trigger uris. appId"

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_5
    return-object v3

    .line 311
    :goto_6
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    :cond_7
    throw v0

    .line 317
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
