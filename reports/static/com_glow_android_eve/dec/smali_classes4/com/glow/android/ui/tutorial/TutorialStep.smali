.class public final enum Lcom/glow/android/ui/tutorial/TutorialStep;
.super Ljava/lang/Enum;
.source "TutorialManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/tutorial/TutorialStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/tutorial/TutorialStep;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum j:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum k:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum l:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum m:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum n:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum o:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum p:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum q:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum r:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final enum s:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final synthetic t:[Lcom/glow/android/ui/tutorial/TutorialStep;

.field public static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v11, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x4

    .line 5
    const-string v1, "GO_CALENDAR_FORCE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "home_calendar_bar"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v9, 0x4

    .line 14
    const-string v10, "Got it!"

    .line 15
    .line 16
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v11, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 23
    .line 24
    const/16 v19, 0x4

    .line 25
    .line 26
    const/16 v20, 0x4

    .line 27
    .line 28
    const-string v13, "GO_CALENDAR_NOT_FORCE"

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const-string v17, "home_calendar_bar"

    .line 35
    .line 36
    const/16 v18, 0x4

    .line 37
    .line 38
    const/16 v21, 0x4

    .line 39
    .line 40
    const-string v22, "Got it!"

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->k:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 47
    .line 48
    new-instance v2, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 49
    .line 50
    const/16 v30, 0x4

    .line 51
    .line 52
    const/16 v31, 0x4

    .line 53
    .line 54
    const-string v24, "PERIOD_EDIT"

    .line 55
    .line 56
    const/16 v25, 0x2

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const-string v28, "edit_period"

    .line 63
    .line 64
    const/16 v29, 0x4

    .line 65
    .line 66
    const/16 v32, 0x4

    .line 67
    .line 68
    const-string v33, "Got it!"

    .line 69
    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    invoke-direct/range {v23 .. v33}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->l:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 76
    .line 77
    new-instance v3, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const-string v13, "PERIOD_BOTTOM_SHEET"

    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v17, "period_bottom_sheet"

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-string v22, "Got it!"

    .line 96
    .line 97
    move-object v12, v3

    .line 98
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->m:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 102
    .line 103
    new-instance v4, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x16

    .line 108
    .line 109
    const-string v24, "PERIOD_BBT"

    .line 110
    .line 111
    const/16 v25, 0x4

    .line 112
    .line 113
    const/16 v27, 0x1

    .line 114
    .line 115
    const-string v28, "bbt_intro"

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v32, -0x16

    .line 120
    .line 121
    const-string v33, "Got it!"

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    invoke-direct/range {v23 .. v33}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lcom/glow/android/ui/tutorial/TutorialStep;->n:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 129
    .line 130
    new-instance v5, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 131
    .line 132
    const/16 v20, 0x16

    .line 133
    .line 134
    const-string v13, "PERIOD_BBT_SOLID"

    .line 135
    .line 136
    const/4 v14, 0x5

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v17, "bbt_ovu_update"

    .line 141
    .line 142
    const/16 v21, -0x16

    .line 143
    .line 144
    const-string v22, "Good to konw"

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lcom/glow/android/ui/tutorial/TutorialStep;->o:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 151
    .line 152
    new-instance v6, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 153
    .line 154
    const/16 v31, 0x8

    .line 155
    .line 156
    const/16 v32, 0x8

    .line 157
    .line 158
    const-string v24, "INSIGHTS_CARD_FORCE"

    .line 159
    .line 160
    const/16 v25, 0x6

    .line 161
    .line 162
    const/16 v26, 0x1

    .line 163
    .line 164
    const-string v28, "smartcard"

    .line 165
    .line 166
    const/16 v33, 0x80

    .line 167
    .line 168
    move-object/from16 v23, v6

    .line 169
    .line 170
    invoke-direct/range {v23 .. v33}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 174
    .line 175
    const/16 v20, 0x8

    .line 176
    .line 177
    const/16 v21, 0x8

    .line 178
    .line 179
    const-string v13, "INSIGHTS_CARD_NOT_FORCE"

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    const-string v17, "smartcard"

    .line 183
    .line 184
    const/16 v18, -0x8

    .line 185
    .line 186
    const/16 v19, -0x8

    .line 187
    .line 188
    const/16 v22, 0x80

    .line 189
    .line 190
    move-object v12, v7

    .line 191
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const-string v24, "WELCOME_ANIMATION"

    .line 201
    .line 202
    const/16 v25, 0x8

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v28, "tutorial_done"

    .line 209
    .line 210
    const/16 v33, 0xf8

    .line 211
    .line 212
    move-object/from16 v23, v8

    .line 213
    .line 214
    invoke-direct/range {v23 .. v33}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 215
    .line 216
    .line 217
    sput-object v8, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 218
    .line 219
    new-instance v9, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const-string v13, "CYCLE_SCOPE"

    .line 226
    .line 227
    const/16 v14, 0x9

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const-string v17, "cycle_scope"

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v22, 0xf8

    .line 238
    .line 239
    move-object v12, v9

    .line 240
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 244
    .line 245
    const-string v24, "NO_TUTORIAL"

    .line 246
    .line 247
    const/16 v25, 0xa

    .line 248
    .line 249
    const/16 v26, 0x1

    .line 250
    .line 251
    const/16 v27, 0x1

    .line 252
    .line 253
    const-string v28, ""

    .line 254
    .line 255
    move-object/from16 v23, v10

    .line 256
    .line 257
    invoke-direct/range {v23 .. v33}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 258
    .line 259
    .line 260
    sput-object v10, Lcom/glow/android/ui/tutorial/TutorialStep;->q:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 261
    .line 262
    new-instance v23, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 263
    .line 264
    const/16 v20, 0x4

    .line 265
    .line 266
    const/16 v21, 0x4

    .line 267
    .line 268
    const-string v13, "LOG_ALL"

    .line 269
    .line 270
    const/16 v14, 0xb

    .line 271
    .line 272
    const-string v17, "log_all"

    .line 273
    .line 274
    const/16 v18, 0x4

    .line 275
    .line 276
    const/16 v19, 0x4

    .line 277
    .line 278
    const/16 v22, 0x80

    .line 279
    .line 280
    move-object/from16 v12, v23

    .line 281
    .line 282
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 286
    .line 287
    const/16 v32, 0x4

    .line 288
    .line 289
    const/16 v33, 0x4

    .line 290
    .line 291
    const-string v25, "LOG_BOTTOM"

    .line 292
    .line 293
    const/16 v26, 0xc

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const-string v29, "log_bottom"

    .line 300
    .line 301
    const/16 v30, 0x4

    .line 302
    .line 303
    const/16 v31, 0x4

    .line 304
    .line 305
    const/16 v34, 0x80

    .line 306
    .line 307
    move-object/from16 v24, v12

    .line 308
    .line 309
    invoke-direct/range {v24 .. v34}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 310
    .line 311
    .line 312
    sput-object v12, Lcom/glow/android/ui/tutorial/TutorialStep;->r:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 313
    .line 314
    new-instance v13, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 315
    .line 316
    const/16 v43, 0x4

    .line 317
    .line 318
    const/16 v44, 0x4

    .line 319
    .line 320
    const-string v36, "LOG_POPUP"

    .line 321
    .line 322
    const/16 v37, 0xd

    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    const/16 v39, 0x0

    .line 327
    .line 328
    const-string v40, "log_bottom"

    .line 329
    .line 330
    const/16 v41, 0x4

    .line 331
    .line 332
    const/16 v42, 0x4

    .line 333
    .line 334
    const/16 v45, 0x80

    .line 335
    .line 336
    move-object/from16 v35, v13

    .line 337
    .line 338
    invoke-direct/range {v35 .. v45}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V

    .line 339
    .line 340
    .line 341
    sput-object v13, Lcom/glow/android/ui/tutorial/TutorialStep;->s:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    move-object/from16 v11, v23

    .line 345
    .line 346
    filled-new-array/range {v0 .. v13}, [Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->t:[Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->u:Lkotlin/enums/EnumEntries;

    .line 357
    .line 358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;IIIII)V
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/ui/tutorial/TutorialStep;-><init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->c:Z

    .line 5
    iput-object p5, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->e:I

    .line 7
    iput p7, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->f:I

    .line 8
    iput p8, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->g:I

    .line 9
    iput p9, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->h:I

    .line 10
    iput-object p10, p0, Lcom/glow/android/ui/tutorial/TutorialStep;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/tutorial/TutorialStep;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/tutorial/TutorialStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->t:[Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 8
    .line 9
    return-object v0
.end method
