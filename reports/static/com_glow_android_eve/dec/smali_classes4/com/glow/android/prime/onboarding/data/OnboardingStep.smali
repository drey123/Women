.class public final enum Lcom/glow/android/prime/onboarding/data/OnboardingStep;
.super Ljava/lang/Enum;
.source "OnboardingStep.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/prime/onboarding/data/OnboardingStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/OnboardingStep;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum c:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum d:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum e:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum f:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum g:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum h:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum i:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum j:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum k:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum l:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum m:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum n:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum o:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum p:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum q:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final enum r:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final synthetic s:[Lcom/glow/android/prime/onboarding/data/OnboardingStep;

.field public static final synthetic t:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 2
    .line 3
    const-string v1, "USER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 10
    .line 11
    const-string v2, "BIRTHDAY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 20
    .line 21
    const-string v3, "EMAIL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 28
    .line 29
    new-instance v3, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 30
    .line 31
    const-string v4, "PASSWORD"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 38
    .line 39
    const-string v5, "DUE_DATE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 46
    .line 47
    const-string v6, "CHOOSE"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 54
    .line 55
    const-string v7, "TTC_SETUP"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->d:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 62
    .line 63
    new-instance v7, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 64
    .line 65
    const-string v8, "NON_TTC_SETUP"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->e:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 72
    .line 73
    new-instance v8, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 74
    .line 75
    const-string v9, "CYCLE_LENGTH"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->f:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 83
    .line 84
    new-instance v9, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 85
    .line 86
    const-string v10, "PERIOD_EDITOR"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->g:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 94
    .line 95
    new-instance v10, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 96
    .line 97
    const-string v11, "SURVEY"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 105
    .line 106
    const-string v12, "INTRO"

    .line 107
    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 114
    .line 115
    const-string v13, "AUTO_PLAY_VIDEO"

    .line 116
    .line 117
    const/16 v14, 0xc

    .line 118
    .line 119
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 123
    .line 124
    const-string v14, "LGP"

    .line 125
    .line 126
    const/16 v15, 0xd

    .line 127
    .line 128
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->h:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 132
    .line 133
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 134
    .line 135
    const-string v15, "SHOP"

    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    const/16 v13, 0xe

    .line 140
    .line 141
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->i:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 145
    .line 146
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 147
    .line 148
    const-string v13, "PAYWALL_1"

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    const/16 v14, 0xf

    .line 153
    .line 154
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->j:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 158
    .line 159
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 160
    .line 161
    const-string v13, "PAYWALL_1_BACK"

    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    const/16 v15, 0x10

    .line 166
    .line 167
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->k:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 171
    .line 172
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 173
    .line 174
    const-string v13, "PAYWALL_1_V2"

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    const/16 v14, 0x11

    .line 179
    .line 180
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->l:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 184
    .line 185
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 186
    .line 187
    const-string v13, "PAYWALL_2"

    .line 188
    .line 189
    move-object/from16 v20, v15

    .line 190
    .line 191
    const/16 v15, 0x12

    .line 192
    .line 193
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->m:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 197
    .line 198
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 199
    .line 200
    const-string v13, "PREGNANT_PAYWALL_1"

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    const/16 v14, 0x13

    .line 205
    .line 206
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->n:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 210
    .line 211
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 212
    .line 213
    const-string v13, "PREGNANT_PAYWALL_2"

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    const/16 v15, 0x14

    .line 218
    .line 219
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->o:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 223
    .line 224
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 225
    .line 226
    const-string v13, "PAYWALL_V3"

    .line 227
    .line 228
    move-object/from16 v23, v14

    .line 229
    .line 230
    const/16 v14, 0x15

    .line 231
    .line 232
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->p:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 236
    .line 237
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 238
    .line 239
    const-string v13, "NEW_PREGNANCY"

    .line 240
    .line 241
    move-object/from16 v24, v15

    .line 242
    .line 243
    const/16 v15, 0x16

    .line 244
    .line 245
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sput-object v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->q:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 249
    .line 250
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 251
    .line 252
    const-string v13, "MULTI_SELECTOR"

    .line 253
    .line 254
    move-object/from16 v25, v14

    .line 255
    .line 256
    const/16 v14, 0x17

    .line 257
    .line 258
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 262
    .line 263
    const-string v13, "SURVEY_MULTI_SELECTOR"

    .line 264
    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    const/16 v15, 0x18

    .line 268
    .line 269
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 273
    .line 274
    const-string v13, "RN"

    .line 275
    .line 276
    move-object/from16 v27, v14

    .line 277
    .line 278
    const/16 v14, 0x19

    .line 279
    .line 280
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sput-object v15, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->r:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 284
    .line 285
    new-instance v14, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 286
    .line 287
    const-string v13, "RATING"

    .line 288
    .line 289
    move-object/from16 v28, v15

    .line 290
    .line 291
    const/16 v15, 0x1a

    .line 292
    .line 293
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    move-object/from16 v16, v19

    .line 299
    .line 300
    move-object/from16 v19, v21

    .line 301
    .line 302
    move-object/from16 v21, v23

    .line 303
    .line 304
    move-object/from16 v23, v25

    .line 305
    .line 306
    move-object/from16 v25, v27

    .line 307
    .line 308
    move-object/from16 v27, v14

    .line 309
    .line 310
    move-object/from16 v14, v17

    .line 311
    .line 312
    move-object/from16 v17, v20

    .line 313
    .line 314
    move-object/from16 v20, v22

    .line 315
    .line 316
    move-object/from16 v22, v24

    .line 317
    .line 318
    move-object/from16 v24, v26

    .line 319
    .line 320
    move-object/from16 v26, v28

    .line 321
    .line 322
    move-object/from16 v15, v18

    .line 323
    .line 324
    move-object/from16 v18, v19

    .line 325
    .line 326
    move-object/from16 v19, v20

    .line 327
    .line 328
    move-object/from16 v20, v21

    .line 329
    .line 330
    move-object/from16 v21, v22

    .line 331
    .line 332
    move-object/from16 v22, v23

    .line 333
    .line 334
    move-object/from16 v23, v24

    .line 335
    .line 336
    move-object/from16 v24, v25

    .line 337
    .line 338
    move-object/from16 v25, v26

    .line 339
    .line 340
    move-object/from16 v26, v27

    .line 341
    .line 342
    filled-new-array/range {v0 .. v26}, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->s:[Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->t:Lkotlin/enums/EnumEntries;

    .line 353
    .line 354
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/prime/onboarding/data/OnboardingStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->s:[Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 8
    .line 9
    return-object v0
.end method
