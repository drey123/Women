.class public final synthetic Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$WhenMappings;
.super Ljava/lang/Object;
.source "DashboardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->W:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->g:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->j:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->p:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    :try_start_8
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    aput v10, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->D0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    aput v10, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0xb

    .line 108
    .line 109
    aput v10, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->r:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    aput v10, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->s:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    aput v10, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/16 v10, 0xe

    .line 138
    .line 139
    aput v10, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->t:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0xf

    .line 148
    .line 149
    aput v10, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->u:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v10, 0x10

    .line 158
    .line 159
    aput v10, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v10, 0x11

    .line 168
    .line 169
    aput v10, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/16 v10, 0x12

    .line 178
    .line 179
    aput v10, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->G0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/16 v10, 0x13

    .line 188
    .line 189
    aput v10, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->H0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v10, 0x14

    .line 198
    .line 199
    aput v10, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->D:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/16 v10, 0x15

    .line 208
    .line 209
    aput v10, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/16 v10, 0x16

    .line 218
    .line 219
    aput v10, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->E0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v10, 0x17

    .line 228
    .line 229
    aput v10, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/16 v10, 0x18

    .line 238
    .line 239
    aput v10, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x19

    .line 248
    .line 249
    aput v10, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/16 v10, 0x1a

    .line 258
    .line 259
    aput v10, v0, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/16 v10, 0x1b

    .line 268
    .line 269
    aput v10, v0, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/16 v10, 0x1c

    .line 278
    .line 279
    aput v10, v0, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/16 v10, 0x1d

    .line 288
    .line 289
    aput v10, v0, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->E:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/16 v10, 0x1e

    .line 298
    .line 299
    aput v10, v0, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/16 v10, 0x1f

    .line 308
    .line 309
    aput v10, v0, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->G:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const/16 v10, 0x20

    .line 318
    .line 319
    aput v10, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->Y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v10, 0x21

    .line 328
    .line 329
    aput v10, v0, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->H:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/16 v10, 0x22

    .line 338
    .line 339
    aput v10, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->Z:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/16 v10, 0x23

    .line 348
    .line 349
    aput v10, v0, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/16 v10, 0x24

    .line 358
    .line 359
    aput v10, v0, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->T:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/16 v10, 0x25

    .line 368
    .line 369
    aput v10, v0, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    const/16 v9, 0x26

    .line 372
    .line 373
    :try_start_25
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->z:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    aput v9, v0, v10
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    const/16 v10, 0x27

    .line 382
    .line 383
    :try_start_26
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->A:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    aput v10, v0, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    const/16 v11, 0x28

    .line 392
    .line 393
    :try_start_27
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->C:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    aput v11, v0, v12
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    const/16 v12, 0x29

    .line 402
    .line 403
    :try_start_28
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->B:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    aput v12, v0, v13
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 410
    .line 411
    :catch_28
    const/16 v13, 0x2a

    .line 412
    .line 413
    :try_start_29
    sget-object v14, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    aput v13, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 420
    .line 421
    :catch_29
    const/16 v14, 0x2b

    .line 422
    .line 423
    :try_start_2a
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    aput v14, v0, v15
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 430
    .line 431
    :catch_2a
    const/16 v15, 0x2c

    .line 432
    .line 433
    :try_start_2b
    sget-object v16, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    aput v15, v0, v16
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 440
    .line 441
    :catch_2b
    const/16 v16, 0x2d

    .line 442
    .line 443
    :try_start_2c
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    aput v16, v0, v17
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 450
    .line 451
    :catch_2c
    :try_start_2d
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->N:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    const/16 v18, 0x2e

    .line 458
    .line 459
    aput v18, v0, v17
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 460
    .line 461
    :catch_2d
    :try_start_2e
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->O:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    const/16 v18, 0x2f

    .line 468
    .line 469
    aput v18, v0, v17
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 470
    .line 471
    :catch_2e
    :try_start_2f
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->Q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    const/16 v18, 0x30

    .line 478
    .line 479
    aput v18, v0, v17
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 480
    .line 481
    :catch_2f
    :try_start_30
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->R:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 482
    .line 483
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    const/16 v18, 0x31

    .line 488
    .line 489
    aput v18, v0, v17
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 490
    .line 491
    :catch_30
    :try_start_31
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->X:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    const/16 v18, 0x32

    .line 498
    .line 499
    aput v18, v0, v17
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 500
    .line 501
    :catch_31
    :try_start_32
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 502
    .line 503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    const/16 v18, 0x33

    .line 508
    .line 509
    aput v18, v0, v17
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 510
    .line 511
    :catch_32
    :try_start_33
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    const/16 v18, 0x34

    .line 518
    .line 519
    aput v18, v0, v17
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 520
    .line 521
    :catch_33
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$WhenMappings;->a:[I

    .line 522
    .line 523
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    array-length v0, v0

    .line 528
    new-array v0, v0, [I

    .line 529
    .line 530
    :try_start_34
    aput v1, v0, v9
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 531
    .line 532
    :catch_34
    :try_start_35
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 533
    .line 534
    aput v2, v0, v10
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 535
    .line 536
    :catch_35
    :try_start_36
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 537
    .line 538
    aput v3, v0, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 539
    .line 540
    :catch_36
    :try_start_37
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 541
    .line 542
    aput v4, v0, v12
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 543
    .line 544
    :catch_37
    :try_start_38
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 545
    .line 546
    aput v5, v0, v13
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 547
    .line 548
    :catch_38
    :try_start_39
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 549
    .line 550
    aput v6, v0, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 551
    .line 552
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 553
    .line 554
    aput v7, v0, v15
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 555
    .line 556
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 557
    .line 558
    aput v8, v0, v16
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 559
    .line 560
    :catch_3b
    return-void
.end method
