.class public abstract Lhb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    sget-object v1, Lhb/e;->a:Lhb/c;

    .line 4
    .line 5
    sget-object v2, Lhb/e;->e:Lhb/c;

    .line 6
    .line 7
    sget-object v9, Lhb/e;->i:Lhb/c;

    .line 8
    .line 9
    sget-object v10, Lhb/e;->j:Lhb/c;

    .line 10
    .line 11
    filled-new-array {v1, v2, v9, v10}, [Lhb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "com.google.blood_pressure"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    .line 19
    .line 20
    const-string v4, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhb/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    sget-object v0, Lhb/e;->k:Lhb/c;

    .line 30
    .line 31
    sget-object v11, Lhb/e;->l:Lhb/c;

    .line 32
    .line 33
    sget-object v12, Lhb/c;->X:Lhb/c;

    .line 34
    .line 35
    sget-object v13, Lhb/e;->m:Lhb/c;

    .line 36
    .line 37
    sget-object v14, Lhb/e;->n:Lhb/c;

    .line 38
    .line 39
    filled-new-array {v0, v11, v12, v13, v14}, [Lhb/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "com.google.blood_glucose"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    .line 47
    .line 48
    const-string v5, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lhb/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 56
    .line 57
    sget-object v0, Lhb/e;->o:Lhb/c;

    .line 58
    .line 59
    sget-object v1, Lhb/e;->s:Lhb/c;

    .line 60
    .line 61
    sget-object v15, Lhb/e;->w:Lhb/c;

    .line 62
    .line 63
    sget-object v8, Lhb/e;->x:Lhb/c;

    .line 64
    .line 65
    sget-object v3, Lhb/e;->y:Lhb/c;

    .line 66
    .line 67
    filled-new-array {v0, v1, v15, v8, v3}, [Lhb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v23, v3

    .line 72
    .line 73
    const-string v3, "com.google.oxygen_saturation"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const-string v5, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    .line 77
    .line 78
    const-string v6, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lhb/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 84
    .line 85
    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    .line 86
    .line 87
    sget-object v0, Lhb/e;->z:Lhb/c;

    .line 88
    .line 89
    sget-object v1, Lhb/e;->A:Lhb/c;

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Lhb/c;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    const-string v17, "com.google.body.temperature"

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const-string v19, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    .line 100
    .line 101
    const-string v20, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 104
    .line 105
    .line 106
    sput-object v16, Lhb/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 109
    .line 110
    filled-new-array {v0, v1}, [Lhb/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v3, "com.google.body.temperature.basal"

    .line 115
    .line 116
    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 117
    .line 118
    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lhb/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 124
    .line 125
    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    .line 126
    .line 127
    sget-object v0, Lhb/e;->B:Lhb/c;

    .line 128
    .line 129
    sget-object v2, Lhb/e;->C:Lhb/c;

    .line 130
    .line 131
    filled-new-array {v0, v2}, [Lhb/c;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const-string v17, "com.google.cervical_mucus"

    .line 136
    .line 137
    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 138
    .line 139
    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 140
    .line 141
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 142
    .line 143
    .line 144
    sput-object v16, Lhb/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 147
    .line 148
    sget-object v0, Lhb/e;->D:Lhb/c;

    .line 149
    .line 150
    sget-object v3, Lhb/e;->E:Lhb/c;

    .line 151
    .line 152
    sget-object v4, Lhb/e;->F:Lhb/c;

    .line 153
    .line 154
    filled-new-array {v0, v3, v4}, [Lhb/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 159
    .line 160
    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 161
    .line 162
    const-string v3, "com.google.cervical_position"

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lhb/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 169
    .line 170
    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    .line 171
    .line 172
    sget-object v0, Lhb/e;->G:Lhb/c;

    .line 173
    .line 174
    filled-new-array {v0}, [Lhb/c;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const-string v17, "com.google.menstruation"

    .line 179
    .line 180
    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 181
    .line 182
    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 185
    .line 186
    .line 187
    sput-object v16, Lhb/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 190
    .line 191
    sget-object v0, Lhb/e;->H:Lhb/c;

    .line 192
    .line 193
    filled-new-array {v0}, [Lhb/c;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v3, "com.google.ovulation_test"

    .line 198
    .line 199
    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 200
    .line 201
    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lhb/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 207
    .line 208
    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    .line 209
    .line 210
    sget-object v0, Lhb/c;->m0:Lhb/c;

    .line 211
    .line 212
    filled-new-array {v0}, [Lhb/c;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const-string v17, "com.google.vaginal_spotting"

    .line 217
    .line 218
    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 219
    .line 220
    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 223
    .line 224
    .line 225
    sput-object v16, Lhb/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 228
    .line 229
    sget-object v3, Lhb/e;->b:Lhb/c;

    .line 230
    .line 231
    sget-object v4, Lhb/e;->d:Lhb/c;

    .line 232
    .line 233
    sget-object v5, Lhb/e;->c:Lhb/c;

    .line 234
    .line 235
    sget-object v6, Lhb/e;->f:Lhb/c;

    .line 236
    .line 237
    sget-object v7, Lhb/e;->h:Lhb/c;

    .line 238
    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    sget-object v8, Lhb/e;->g:Lhb/c;

    .line 242
    .line 243
    filled-new-array/range {v3 .. v10}, [Lhb/c;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v3, "com.google.blood_pressure.summary"

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const-string v5, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    .line 251
    .line 252
    const-string v6, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lhb/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 260
    .line 261
    sget-object v2, Lhb/c;->f0:Lhb/c;

    .line 262
    .line 263
    sget-object v3, Lhb/c;->g0:Lhb/c;

    .line 264
    .line 265
    sget-object v4, Lhb/c;->h0:Lhb/c;

    .line 266
    .line 267
    move-object v5, v11

    .line 268
    move-object v6, v12

    .line 269
    move-object v7, v13

    .line 270
    move-object v8, v14

    .line 271
    filled-new-array/range {v2 .. v8}, [Lhb/c;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v9, v3

    .line 276
    move-object v10, v4

    .line 277
    const-string v4, "com.google.blood_glucose.summary"

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    const-string v6, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    .line 281
    .line 282
    const-string v7, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 286
    .line 287
    .line 288
    sput-object v3, Lhb/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 289
    .line 290
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 291
    .line 292
    move-object/from16 v21, v15

    .line 293
    .line 294
    sget-object v15, Lhb/e;->p:Lhb/c;

    .line 295
    .line 296
    sget-object v16, Lhb/e;->r:Lhb/c;

    .line 297
    .line 298
    sget-object v17, Lhb/e;->q:Lhb/c;

    .line 299
    .line 300
    sget-object v18, Lhb/e;->t:Lhb/c;

    .line 301
    .line 302
    sget-object v19, Lhb/e;->v:Lhb/c;

    .line 303
    .line 304
    sget-object v20, Lhb/e;->u:Lhb/c;

    .line 305
    .line 306
    filled-new-array/range {v15 .. v23}, [Lhb/c;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    const-string v17, "com.google.oxygen_saturation.summary"

    .line 311
    .line 312
    const/16 v18, 0x2

    .line 313
    .line 314
    const-string v19, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    .line 315
    .line 316
    const-string v20, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 321
    .line 322
    .line 323
    sput-object v16, Lhb/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 324
    .line 325
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 326
    .line 327
    filled-new-array {v2, v9, v10, v1}, [Lhb/c;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v4, "com.google.body.temperature.summary"

    .line 332
    .line 333
    const-string v6, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    .line 334
    .line 335
    const-string v7, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    .line 336
    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 338
    .line 339
    .line 340
    sput-object v3, Lhb/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 341
    .line 342
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 343
    .line 344
    filled-new-array {v2, v9, v10, v1}, [Lhb/c;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const-string v12, "com.google.body.temperature.basal.summary"

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    const-string v14, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 352
    .line 353
    const-string v15, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 354
    .line 355
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lhb/c;)V

    .line 356
    .line 357
    .line 358
    sput-object v11, Lhb/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    .line 359
    .line 360
    return-void
.end method
