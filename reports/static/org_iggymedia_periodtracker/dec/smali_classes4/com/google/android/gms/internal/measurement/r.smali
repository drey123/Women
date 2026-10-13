.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 10
    .line 11
    const-string v8, "concat"

    .line 12
    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v10, "toString"

    .line 16
    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v12, "toLowerCase"

    .line 20
    .line 21
    const-string v13, "substring"

    .line 22
    .line 23
    const-string v14, "split"

    .line 24
    .line 25
    const-string v15, "slice"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v6, "search"

    .line 30
    .line 31
    move/from16 v17, v5

    .line 32
    .line 33
    const-string v5, "replace"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "match"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v0, "indexOf"

    .line 42
    .line 43
    const-string v3, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "toUpperCase"

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_1

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_1

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "%s is not a String function"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :cond_1
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object/from16 v3, v19

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const-string v20, "undefined"

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    const/4 v11, 0x0

    .line 180
    sparse-switch v19, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_22

    .line 190
    .line 191
    move-object/from16 v8, p3

    .line 192
    .line 193
    invoke-static {v0, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_2

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    :goto_1
    move-object/from16 v1, v20

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v2, v10, :cond_3

    .line 233
    .line 234
    move-wide/from16 v10, v23

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v2, 0x1

    .line 238
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    :goto_3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    double-to-int v2, v2

    .line 261
    new-instance v3, Lcom/google/android/gms/internal/measurement/i;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :sswitch_1
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v8, p3

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_22

    .line 287
    .line 288
    invoke-static {v5, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->p:Lcom/google/android/gms/internal/measurement/zzao;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v4, 0x1

    .line 318
    if-le v2, v4, :cond_4

    .line 319
    .line 320
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_4
    move-object/from16 v2, v20

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ltz v5, :cond_1c

    .line 339
    .line 340
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 341
    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/measurement/r;

    .line 347
    .line 348
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    int-to-double v7, v5

    .line 352
    new-instance v9, Lcom/google/android/gms/internal/measurement/i;

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 363
    .line 364
    aput-object v6, v7, v11

    .line 365
    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    aput-object v9, v7, v25

    .line 369
    .line 370
    aput-object v0, v7, v10

    .line 371
    .line 372
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 381
    .line 382
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v5, v2

    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int/2addr v4, v5

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :sswitch_2
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v8, p3

    .line 444
    .line 445
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_22

    .line 450
    .line 451
    invoke-static {v13, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_6

    .line 461
    .line 462
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    double-to-int v1, v1

    .line 485
    goto :goto_4

    .line 486
    :cond_6
    move v1, v11

    .line 487
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v4, 0x1

    .line 492
    if-le v2, v4, :cond_7

    .line 493
    .line 494
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    double-to-int v2, v2

    .line 517
    goto :goto_5

    .line 518
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_5
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 547
    .line 548
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :sswitch_3
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v8, p3

    .line 569
    .line 570
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_22

    .line 575
    .line 576
    invoke-static {v14, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_8

    .line 586
    .line 587
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 591
    .line 592
    aput-object v0, v2, v11

    .line 593
    .line 594
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_9

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_9
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 623
    .line 624
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/4 v5, 0x1

    .line 637
    if-le v4, v5, :cond_a

    .line 638
    .line 639
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->h(D)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    goto :goto_6

    .line 662
    :cond_a
    const-wide/32 v3, 0x7fffffff

    .line 663
    .line 664
    .line 665
    :goto_6
    const-wide/16 v5, 0x0

    .line 666
    .line 667
    cmp-long v5, v3, v5

    .line 668
    .line 669
    if-nez v5, :cond_b

    .line 670
    .line 671
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_b
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    long-to-int v6, v3

    .line 682
    const/16 v25, 0x1

    .line 683
    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    array-length v5, v1

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    if-lez v5, :cond_c

    .line 698
    .line 699
    aget-object v0, v1, v11

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    add-int/lit8 v0, v5, -0x1

    .line 706
    .line 707
    aget-object v6, v1, v0

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_d

    .line 714
    .line 715
    :cond_c
    move v0, v5

    .line 716
    :cond_d
    int-to-long v5, v5

    .line 717
    cmp-long v3, v5, v3

    .line 718
    .line 719
    if-lez v3, :cond_e

    .line 720
    .line 721
    add-int/lit8 v0, v0, -0x1

    .line 722
    .line 723
    :cond_e
    :goto_7
    if-ge v11, v0, :cond_f

    .line 724
    .line 725
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 726
    .line 727
    aget-object v4, v1, v11

    .line 728
    .line 729
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v11, v11, 0x1

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_f
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :sswitch_4
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move-object/from16 v8, p3

    .line 749
    .line 750
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_22

    .line 755
    .line 756
    invoke-static {v15, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_10

    .line 766
    .line 767
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 772
    .line 773
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    goto :goto_9

    .line 786
    :cond_10
    move-wide/from16 v1, v23

    .line 787
    .line 788
    :goto_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    cmpg-double v4, v1, v23

    .line 793
    .line 794
    if-gez v4, :cond_11

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-double v4, v4

    .line 801
    add-double/2addr v4, v1

    .line 802
    move-wide/from16 v1, v23

    .line 803
    .line 804
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    goto :goto_a

    .line 809
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    int-to-double v4, v4

    .line 814
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v2, 0x1

    .line 823
    if-le v1, v2, :cond_12

    .line 824
    .line 825
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    goto :goto_b

    .line 844
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    int-to-double v1, v1

    .line 849
    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    const-wide/16 v6, 0x0

    .line 854
    .line 855
    cmpg-double v3, v1, v6

    .line 856
    .line 857
    if-gez v3, :cond_13

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    int-to-double v8, v3

    .line 864
    add-double/2addr v8, v1

    .line 865
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    goto :goto_c

    .line 870
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    int-to-double v6, v3

    .line 875
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    :goto_c
    double-to-int v3, v4

    .line 880
    double-to-int v1, v1

    .line 881
    sub-int/2addr v1, v3

    .line 882
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    add-int/2addr v1, v3

    .line 887
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 888
    .line 889
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :sswitch_5
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object/from16 v3, p2

    .line 900
    .line 901
    move-object/from16 v8, p3

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_22

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-gtz v1, :cond_14

    .line 920
    .line 921
    const-string v1, ""

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_14
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 929
    .line 930
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_15

    .line 951
    .line 952
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 953
    .line 954
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 965
    .line 966
    aput-object v2, v0, v11

    .line 967
    .line 968
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->q:Lcom/google/android/gms/internal/measurement/zzao;

    .line 977
    .line 978
    return-object v0

    .line 979
    :sswitch_6
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 v8, p3

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_22

    .line 988
    .line 989
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :sswitch_7
    move-object/from16 v0, p0

    .line 1005
    .line 1006
    move-object/from16 v8, p3

    .line 1007
    .line 1008
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_22

    .line 1013
    .line 1014
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1018
    .line 1019
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1020
    .line 1021
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :sswitch_8
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    move-object/from16 v3, p2

    .line 1034
    .line 1035
    move-object/from16 v8, p3

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    invoke-static {v2, v10, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-gtz v1, :cond_16

    .line 1053
    .line 1054
    :goto_e
    move-object/from16 v1, v20

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_16
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1062
    .line 1063
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v20

    .line 1071
    goto :goto_e

    .line 1072
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-ge v2, v10, :cond_17

    .line 1077
    .line 1078
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_17
    const/4 v4, 0x1

    .line 1082
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_18

    .line 1105
    .line 1106
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v2

    .line 1113
    :goto_11
    double-to-int v2, v2

    .line 1114
    new-instance v3, Lcom/google/android/gms/internal/measurement/i;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    int-to-double v0, v0

    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :sswitch_9
    move-object/from16 v0, p0

    .line 1130
    .line 1131
    move-object/from16 v8, p3

    .line 1132
    .line 1133
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_22

    .line 1138
    .line 1139
    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :sswitch_a
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    move-object/from16 v8, p3

    .line 1159
    .line 1160
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_22

    .line 1165
    .line 1166
    const/4 v4, 0x1

    .line 1167
    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_19

    .line 1175
    .line 1176
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v20

    .line 1190
    :cond_19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_1a

    .line 1205
    .line 1206
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-double v2, v0

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1222
    .line 1223
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1224
    .line 1225
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :sswitch_b
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move-object/from16 v8, p3

    .line 1236
    .line 1237
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_22

    .line 1242
    .line 1243
    invoke-static {v12, v11, v8}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1249
    .line 1250
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :sswitch_c
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    move-object/from16 v3, p2

    .line 1263
    .line 1264
    move-object/from16 v2, p3

    .line 1265
    .line 1266
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_22

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_1c

    .line 1277
    .line 1278
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-ge v11, v0, :cond_1b

    .line 1290
    .line 1291
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1296
    .line 1297
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v11, v11, 0x1

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1316
    .line 1317
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :cond_1c
    return-object v0

    .line 1322
    :sswitch_d
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    move-object/from16 v3, p2

    .line 1325
    .line 1326
    move-object/from16 v2, p3

    .line 1327
    .line 1328
    move-object/from16 v4, v18

    .line 1329
    .line 1330
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_22

    .line 1335
    .line 1336
    const/4 v5, 0x1

    .line 1337
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_1d

    .line 1345
    .line 1346
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v1

    .line 1364
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/f5;->i(D)D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v1

    .line 1368
    double-to-int v11, v1

    .line 1369
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1370
    .line 1371
    if-ltz v11, :cond_1f

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-lt v11, v1, :cond_1e

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1381
    .line 1382
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->y:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :sswitch_e
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    move-object/from16 v2, p3

    .line 1400
    .line 1401
    move-object/from16 v3, v22

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_22

    .line 1408
    .line 1409
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1413
    .line 1414
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :sswitch_f
    move-object/from16 v0, p0

    .line 1425
    .line 1426
    move-object/from16 v2, p3

    .line 1427
    .line 1428
    move-object/from16 v3, v21

    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_22

    .line 1435
    .line 1436
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :sswitch_10
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    move-object/from16 v3, p2

    .line 1443
    .line 1444
    move-object/from16 v2, p3

    .line 1445
    .line 1446
    move-object/from16 v4, v17

    .line 1447
    .line 1448
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_22

    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1465
    .line 1466
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-string v3, "length"

    .line 1475
    .line 1476
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_20

    .line 1481
    .line 1482
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->u:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v1

    .line 1493
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    cmpl-double v3, v1, v3

    .line 1498
    .line 1499
    if-nez v3, :cond_21

    .line 1500
    .line 1501
    double-to-int v1, v1

    .line 1502
    if-ltz v1, :cond_21

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-ge v1, v0, :cond_21

    .line 1509
    .line 1510
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->u:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->x:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :cond_22
    :goto_14
    const-string v0, "Command not supported"

    .line 1517
    .line 1518
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v16

    .line 1522
    nop

    .line 1523
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
