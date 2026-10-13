.class public abstract synthetic Laq1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Lra0/d;->values()[Lra0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lra0/d;->d:Lra0/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lra0/d;->e:Lra0/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lra0/d;->i:Lra0/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lra0/d;->v:Lra0/d;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lra0/d;->E:Lra0/d;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lra0/d;->w:Lra0/d;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lra0/d;->F:Lra0/d;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lra0/d;->G:Lra0/d;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lra0/d;->H:Lra0/d;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lra0/d;->I:Lra0/d;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lra0/d;->J:Lra0/d;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, Lra0/d;->K:Lra0/d;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 122
    .line 123
    :try_start_c
    sget-object v14, Lra0/d;->L:Lra0/d;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    const/16 v14, 0xe

    .line 132
    .line 133
    :try_start_d
    sget-object v15, Lra0/d;->M:Lra0/d;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    const/16 v15, 0xf

    .line 142
    .line 143
    :try_start_e
    sget-object v16, Lra0/d;->N:Lra0/d;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/16 v16, 0x10

    .line 152
    .line 153
    :try_start_f
    sget-object v17, Lra0/d;->O:Lra0/d;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    const/16 v17, 0x11

    .line 162
    .line 163
    :try_start_10
    sget-object v18, Lra0/d;->P:Lra0/d;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    const/16 v18, 0x12

    .line 172
    .line 173
    :try_start_11
    sget-object v19, Lra0/d;->Q:Lra0/d;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    sput-object v0, Laq1/a$a;->a:[I

    .line 182
    .line 183
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->values()[Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v0, v0

    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    :try_start_12
    sget-object v19, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    aput v1, v0, v19
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 197
    .line 198
    :catch_12
    :try_start_13
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    :try_start_14
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->v:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 213
    .line 214
    :catch_14
    :try_start_15
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->w:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 221
    .line 222
    :catch_15
    :try_start_16
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->F:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 229
    .line 230
    :catch_16
    :try_start_17
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->E:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 237
    .line 238
    :catch_17
    :try_start_18
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->G:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aput v7, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 245
    .line 246
    :catch_18
    :try_start_19
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->H:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v8, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 253
    .line 254
    :catch_19
    :try_start_1a
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->I:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v9, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 261
    .line 262
    :catch_1a
    :try_start_1b
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->J:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aput v10, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 269
    .line 270
    :catch_1b
    :try_start_1c
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->K:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v11, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 277
    .line 278
    :catch_1c
    :try_start_1d
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->L:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aput v12, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 285
    .line 286
    :catch_1d
    :try_start_1e
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->M:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v13, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 293
    .line 294
    :catch_1e
    :try_start_1f
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->N:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v14, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 301
    .line 302
    :catch_1f
    :try_start_20
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->O:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v15, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 309
    .line 310
    :catch_20
    :try_start_21
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->P:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v16, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 317
    .line 318
    :catch_21
    :try_start_22
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->Q:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aput v17, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 325
    .line 326
    :catch_22
    :try_start_23
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->R:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aput v18, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 333
    .line 334
    :catch_23
    :try_start_24
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;->S:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0x13

    .line 341
    .line 342
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 343
    .line 344
    :catch_24
    sput-object v0, Laq1/a$a;->b:[I

    .line 345
    .line 346
    return-void
.end method
