.class public final Lcom/google/android/gms/fitness/data/HealthDataTypes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->a:Lcom/google/android/gms/fitness/data/Field;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->e:Lcom/google/android/gms/fitness/data/Field;

    .line 6
    .line 7
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->i:Lcom/google/android/gms/fitness/data/Field;

    .line 8
    .line 9
    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->j:Lcom/google/android/gms/fitness/data/Field;

    .line 10
    .line 11
    filled-new-array {v1, v2, v9, v10}, [Lcom/google/android/gms/fitness/data/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.blood_pressure"

    .line 16
    .line 17
    const-string v11, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    .line 18
    .line 19
    const-string v12, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    .line 20
    .line 21
    invoke-direct {v0, v2, v11, v12, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->k:Lcom/google/android/gms/fitness/data/Field;

    .line 29
    .line 30
    sget-object v13, Lcom/google/android/gms/fitness/data/HealthFields;->l:Lcom/google/android/gms/fitness/data/Field;

    .line 31
    .line 32
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->z:Lcom/google/android/gms/fitness/data/Field;

    .line 33
    .line 34
    sget-object v15, Lcom/google/android/gms/fitness/data/HealthFields;->m:Lcom/google/android/gms/fitness/data/Field;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->n:Lcom/google/android/gms/fitness/data/Field;

    .line 37
    .line 38
    filled-new-array {v1, v13, v14, v15, v2}, [Lcom/google/android/gms/fitness/data/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "com.google.blood_glucose"

    .line 43
    .line 44
    const-string v8, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    .line 45
    .line 46
    const-string v7, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    .line 47
    .line 48
    invoke-direct {v0, v3, v8, v7, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->o:Lcom/google/android/gms/fitness/data/Field;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->s:Lcom/google/android/gms/fitness/data/Field;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->w:Lcom/google/android/gms/fitness/data/Field;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/fitness/data/HealthFields;->x:Lcom/google/android/gms/fitness/data/Field;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthFields;->y:Lcom/google/android/gms/fitness/data/Field;

    .line 64
    .line 65
    filled-new-array {v1, v3, v6, v5, v4}, [Lcom/google/android/gms/fitness/data/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "com.google.oxygen_saturation"

    .line 70
    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    const-string v15, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    .line 74
    .line 75
    move-object/from16 v17, v14

    .line 76
    .line 77
    const-string v14, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    .line 78
    .line 79
    invoke-direct {v0, v3, v15, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->z:Lcom/google/android/gms/fitness/data/Field;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->A:Lcom/google/android/gms/fitness/data/Field;

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    filled-new-array {v1, v3}, [Lcom/google/android/gms/fitness/data/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    const-string v4, "com.google.body.temperature"

    .line 99
    .line 100
    move-object/from16 v25, v14

    .line 101
    .line 102
    const-string v14, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    .line 103
    .line 104
    move-object/from16 v26, v15

    .line 105
    .line 106
    const-string v15, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    .line 107
    .line 108
    invoke-direct {v0, v4, v14, v15, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 114
    .line 115
    filled-new-array {v1, v3}, [Lcom/google/android/gms/fitness/data/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "com.google.body.temperature.basal"

    .line 120
    .line 121
    const-string v4, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 122
    .line 123
    move-object/from16 v27, v14

    .line 124
    .line 125
    const-string v14, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 126
    .line 127
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->B:Lcom/google/android/gms/fitness/data/Field;

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->C:Lcom/google/android/gms/fitness/data/Field;

    .line 135
    .line 136
    filled-new-array {v1, v2}, [Lcom/google/android/gms/fitness/data/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "com.google.cervical_mucus"

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->D:Lcom/google/android/gms/fitness/data/Field;

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->E:Lcom/google/android/gms/fitness/data/Field;

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->F:Lcom/google/android/gms/fitness/data/Field;

    .line 156
    .line 157
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/fitness/data/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "com.google.cervical_position"

    .line 162
    .line 163
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 169
    .line 170
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->G:Lcom/google/android/gms/fitness/data/Field;

    .line 171
    .line 172
    filled-new-array {v1}, [Lcom/google/android/gms/fitness/data/Field;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "com.google.menstruation"

    .line 177
    .line 178
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->H:Lcom/google/android/gms/fitness/data/Field;

    .line 186
    .line 187
    filled-new-array {v1}, [Lcom/google/android/gms/fitness/data/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "com.google.ovulation_test"

    .line 192
    .line 193
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 199
    .line 200
    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->O:Lcom/google/android/gms/fitness/data/Field;

    .line 201
    .line 202
    filled-new-array {v1}, [Lcom/google/android/gms/fitness/data/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "com.google.vaginal_spotting"

    .line 207
    .line 208
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->b:Lcom/google/android/gms/fitness/data/Field;

    .line 216
    .line 217
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->d:Lcom/google/android/gms/fitness/data/Field;

    .line 218
    .line 219
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->c:Lcom/google/android/gms/fitness/data/Field;

    .line 220
    .line 221
    sget-object v21, Lcom/google/android/gms/fitness/data/HealthFields;->f:Lcom/google/android/gms/fitness/data/Field;

    .line 222
    .line 223
    sget-object v22, Lcom/google/android/gms/fitness/data/HealthFields;->h:Lcom/google/android/gms/fitness/data/Field;

    .line 224
    .line 225
    sget-object v23, Lcom/google/android/gms/fitness/data/HealthFields;->g:Lcom/google/android/gms/fitness/data/Field;

    .line 226
    .line 227
    move-object/from16 v28, v14

    .line 228
    .line 229
    move-object/from16 v14, v20

    .line 230
    .line 231
    move-object/from16 v29, v4

    .line 232
    .line 233
    move-object/from16 v24, v19

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v2

    .line 238
    move-object/from16 v30, v6

    .line 239
    .line 240
    move-object/from16 v6, v21

    .line 241
    .line 242
    move-object v2, v7

    .line 243
    move-object/from16 v7, v22

    .line 244
    .line 245
    move-object/from16 v31, v15

    .line 246
    .line 247
    move-object v15, v8

    .line 248
    move-object/from16 v8, v23

    .line 249
    .line 250
    filled-new-array/range {v3 .. v10}, [Lcom/google/android/gms/fitness/data/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "com.google.blood_pressure.summary"

    .line 255
    .line 256
    invoke-direct {v0, v4, v11, v12, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 260
    .line 261
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 262
    .line 263
    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->H:Lcom/google/android/gms/fitness/data/Field;

    .line 264
    .line 265
    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->I:Lcom/google/android/gms/fitness/data/Field;

    .line 266
    .line 267
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->J:Lcom/google/android/gms/fitness/data/Field;

    .line 268
    .line 269
    move-object v12, v2

    .line 270
    move-object/from16 v8, v18

    .line 271
    .line 272
    move-object v2, v9

    .line 273
    move-object v3, v10

    .line 274
    move-object v4, v11

    .line 275
    move-object v5, v13

    .line 276
    move-object/from16 v6, v17

    .line 277
    .line 278
    move-object/from16 v7, v16

    .line 279
    .line 280
    filled-new-array/range {v2 .. v8}, [Lcom/google/android/gms/fitness/data/Field;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "com.google.blood_glucose.summary"

    .line 285
    .line 286
    invoke-direct {v0, v3, v15, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 292
    .line 293
    sget-object v16, Lcom/google/android/gms/fitness/data/HealthFields;->p:Lcom/google/android/gms/fitness/data/Field;

    .line 294
    .line 295
    sget-object v17, Lcom/google/android/gms/fitness/data/HealthFields;->r:Lcom/google/android/gms/fitness/data/Field;

    .line 296
    .line 297
    sget-object v18, Lcom/google/android/gms/fitness/data/HealthFields;->q:Lcom/google/android/gms/fitness/data/Field;

    .line 298
    .line 299
    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->t:Lcom/google/android/gms/fitness/data/Field;

    .line 300
    .line 301
    sget-object v20, Lcom/google/android/gms/fitness/data/HealthFields;->v:Lcom/google/android/gms/fitness/data/Field;

    .line 302
    .line 303
    sget-object v21, Lcom/google/android/gms/fitness/data/HealthFields;->u:Lcom/google/android/gms/fitness/data/Field;

    .line 304
    .line 305
    move-object/from16 v22, v30

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    filled-new-array/range {v16 .. v24}, [Lcom/google/android/gms/fitness/data/Field;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "com.google.oxygen_saturation.summary"

    .line 314
    .line 315
    move-object/from16 v4, v25

    .line 316
    .line 317
    move-object/from16 v3, v26

    .line 318
    .line 319
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 325
    .line 326
    filled-new-array {v9, v10, v11, v14}, [Lcom/google/android/gms/fitness/data/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "com.google.body.temperature.summary"

    .line 331
    .line 332
    move-object/from16 v3, v27

    .line 333
    .line 334
    move-object/from16 v4, v31

    .line 335
    .line 336
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 340
    .line 341
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 342
    .line 343
    filled-new-array {v9, v10, v11, v14}, [Lcom/google/android/gms/fitness/data/Field;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "com.google.body.temperature.basal.summary"

    .line 348
    .line 349
    move-object/from16 v4, v28

    .line 350
    .line 351
    move-object/from16 v3, v29

    .line 352
    .line 353
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
