.class public final Lsc3;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc3;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 360
    iput-object p2, p0, Lsc3;->i:Lkotlin/jvm/functions/Function1;

    .line 361
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsc3;->h:Landroid/view/LayoutInflater;

    .line 362
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 363
    iput-object p1, p0, Lsc3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc3;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 365
    iput-object p2, p0, Lsc3;->i:Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lsc3;->h:Landroid/view/LayoutInflater;

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030014

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsc3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Ls85;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lsc3;->g:I

    .line 349
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 350
    iput-object p2, p0, Lsc3;->i:Lkotlin/jvm/functions/Function1;

    .line 351
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsc3;->h:Landroid/view/LayoutInflater;

    .line 352
    sget-object p1, Lc0a;->Stickers:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v0

    .line 353
    sget-object p1, Lc0a;->Emojis:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v1

    .line 354
    sget-object p1, Lc0a;->Filter:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v2

    .line 355
    sget-object p1, Lc0a;->Text:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v3

    .line 356
    sget-object p1, Lc0a;->Brush:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v4

    .line 357
    sget-object p1, Lc0a;->Eraser:Lc0a;

    invoke-static {p1}, Lsc3;->a(Lc0a;)Lxz9;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Lxz9;

    move-result-object p1

    .line 358
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsc3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Ls85;B)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lsc3;->g:I

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lsc3;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lsc3;->h:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v2, Llv3;

    .line 20
    .line 21
    sget-object v1, Lya7;->NONE:Lya7;

    .line 22
    .line 23
    const v3, 0x7f140010

    .line 24
    .line 25
    .line 26
    const-string v4, "filters/original.webp"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v4}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llv3;

    .line 32
    .line 33
    sget-object v1, Lya7;->AUTO_FIX:Lya7;

    .line 34
    .line 35
    const/high16 v4, 0x7f140000

    .line 36
    .line 37
    const-string v5, "filters/auto_fix.webp"

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Llv3;

    .line 43
    .line 44
    sget-object v1, Lya7;->BRIGHTNESS:Lya7;

    .line 45
    .line 46
    const v5, 0x7f140002

    .line 47
    .line 48
    .line 49
    const-string v6, "filters/brightness.webp"

    .line 50
    .line 51
    invoke-direct {v4, v1, v5, v6}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Llv3;

    .line 55
    .line 56
    sget-object v1, Lya7;->CONTRAST:Lya7;

    .line 57
    .line 58
    const v6, 0x7f140003

    .line 59
    .line 60
    .line 61
    const-string v7, "filters/contrast.webp"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6, v7}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Llv3;

    .line 67
    .line 68
    sget-object v1, Lya7;->DOCUMENTARY:Lya7;

    .line 69
    .line 70
    const v7, 0x7f140006

    .line 71
    .line 72
    .line 73
    const-string v8, "filters/documentary.webp"

    .line 74
    .line 75
    invoke-direct {v6, v1, v7, v8}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Llv3;

    .line 79
    .line 80
    sget-object v1, Lya7;->DUE_TONE:Lya7;

    .line 81
    .line 82
    const v8, 0x7f140007

    .line 83
    .line 84
    .line 85
    const-string v9, "filters/dual_tone.webp"

    .line 86
    .line 87
    invoke-direct {v7, v1, v8, v9}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Llv3;

    .line 91
    .line 92
    sget-object v1, Lya7;->FILL_LIGHT:Lya7;

    .line 93
    .line 94
    const v9, 0x7f140008

    .line 95
    .line 96
    .line 97
    const-string v10, "filters/fill_light.webp"

    .line 98
    .line 99
    invoke-direct {v8, v1, v9, v10}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Llv3;

    .line 103
    .line 104
    sget-object v1, Lya7;->FISH_EYE:Lya7;

    .line 105
    .line 106
    const v10, 0x7f140009

    .line 107
    .line 108
    .line 109
    const-string v11, "filters/fish_eye.webp"

    .line 110
    .line 111
    invoke-direct {v9, v1, v10, v11}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Llv3;

    .line 115
    .line 116
    sget-object v1, Lya7;->GRAIN:Lya7;

    .line 117
    .line 118
    const v11, 0x7f14000c

    .line 119
    .line 120
    .line 121
    const-string v12, "filters/grain.webp"

    .line 122
    .line 123
    invoke-direct {v10, v1, v11, v12}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Llv3;

    .line 127
    .line 128
    sget-object v1, Lya7;->GRAY_SCALE:Lya7;

    .line 129
    .line 130
    const v12, 0x7f14000d

    .line 131
    .line 132
    .line 133
    const-string v13, "filters/gray_scale.webp"

    .line 134
    .line 135
    invoke-direct {v11, v1, v12, v13}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Llv3;

    .line 139
    .line 140
    sget-object v1, Lya7;->LOMISH:Lya7;

    .line 141
    .line 142
    const v13, 0x7f14000e

    .line 143
    .line 144
    .line 145
    const-string v14, "filters/lomish.webp"

    .line 146
    .line 147
    invoke-direct {v12, v1, v13, v14}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Llv3;

    .line 151
    .line 152
    sget-object v1, Lya7;->NEGATIVE:Lya7;

    .line 153
    .line 154
    const v14, 0x7f14000f

    .line 155
    .line 156
    .line 157
    const-string v15, "filters/negative.webp"

    .line 158
    .line 159
    invoke-direct {v13, v1, v14, v15}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Llv3;

    .line 163
    .line 164
    sget-object v1, Lya7;->POSTERIZE:Lya7;

    .line 165
    .line 166
    const v15, 0x7f140011

    .line 167
    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    const-string v2, "filters/posterize.webp"

    .line 172
    .line 173
    invoke-direct {v14, v1, v15, v2}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Llv3;

    .line 177
    .line 178
    sget-object v1, Lya7;->SATURATE:Lya7;

    .line 179
    .line 180
    const v2, 0x7f140013

    .line 181
    .line 182
    .line 183
    move-object/from16 p2, v3

    .line 184
    .line 185
    const-string v3, "filters/saturate.webp"

    .line 186
    .line 187
    invoke-direct {v15, v1, v2, v3}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Llv3;

    .line 191
    .line 192
    sget-object v2, Lya7;->SEPIA:Lya7;

    .line 193
    .line 194
    const v3, 0x7f140014

    .line 195
    .line 196
    .line 197
    move-object/from16 p3, v4

    .line 198
    .line 199
    const-string v4, "filters/sepia.webp"

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v4}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Llv3;

    .line 205
    .line 206
    sget-object v3, Lya7;->SHARPEN:Lya7;

    .line 207
    .line 208
    const v4, 0x7f140015

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    const-string v1, "filters/sharpen.webp"

    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v1}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Llv3;

    .line 219
    .line 220
    sget-object v3, Lya7;->TEMPERATURE:Lya7;

    .line 221
    .line 222
    const v4, 0x7f140016

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    const-string v2, "filters/temprature.webp"

    .line 228
    .line 229
    invoke-direct {v1, v3, v4, v2}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Llv3;

    .line 233
    .line 234
    sget-object v3, Lya7;->TINT:Lya7;

    .line 235
    .line 236
    const v4, 0x7f140017

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    const-string v1, "filters/tint.webp"

    .line 242
    .line 243
    invoke-direct {v2, v3, v4, v1}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Llv3;

    .line 247
    .line 248
    sget-object v3, Lya7;->VIGNETTE:Lya7;

    .line 249
    .line 250
    const v4, 0x7f140018

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    const-string v2, "filters/vignette.webp"

    .line 256
    .line 257
    invoke-direct {v1, v3, v4, v2}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Llv3;

    .line 261
    .line 262
    sget-object v3, Lya7;->CROSS_PROCESS:Lya7;

    .line 263
    .line 264
    const v4, 0x7f140004

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    const-string v1, "filters/cross_process.webp"

    .line 270
    .line 271
    invoke-direct {v2, v3, v4, v1}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Llv3;

    .line 275
    .line 276
    sget-object v3, Lya7;->BLACK_WHITE:Lya7;

    .line 277
    .line 278
    const v4, 0x7f140001

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v2

    .line 282
    .line 283
    const-string v2, "filters/b_n_w.webp"

    .line 284
    .line 285
    invoke-direct {v1, v3, v4, v2}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Llv3;

    .line 289
    .line 290
    sget-object v3, Lya7;->FLIP_HORIZONTAL:Lya7;

    .line 291
    .line 292
    const v4, 0x7f14000a

    .line 293
    .line 294
    .line 295
    move-object/from16 v22, v1

    .line 296
    .line 297
    const-string v1, "filters/flip_horizontal.webp"

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v1}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Llv3;

    .line 303
    .line 304
    sget-object v3, Lya7;->FLIP_VERTICAL:Lya7;

    .line 305
    .line 306
    const v4, 0x7f14000b

    .line 307
    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    const-string v2, "filters/flip_vertical.webp"

    .line 312
    .line 313
    invoke-direct {v1, v3, v4, v2}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Llv3;

    .line 317
    .line 318
    sget-object v3, Lya7;->ROTATE:Lya7;

    .line 319
    .line 320
    const v4, 0x7f140012

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    const-string v1, "filters/rotate.webp"

    .line 326
    .line 327
    invoke-direct {v2, v3, v4, v1}, Llv3;-><init>(Lya7;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v25, v2

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    filled-new-array/range {v2 .. v25}, [Llv3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lsc3;->j:Ljava/lang/Object;

    .line 347
    .line 348
    return-void
.end method

.method public static a(Lc0a;)Lxz9;
    .locals 5

    .line 1
    new-instance v0, Lxz9;

    .line 2
    .line 3
    sget-object v1, Lrc3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrw3;->o()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    const v2, 0x7f140518

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v2, 0x7f140516

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v2, 0x7f14051c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v2, 0x7f140519

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v2, 0x7f140517

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const v2, 0x7f14051b

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_6
    const v1, 0x7f0802db

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const v1, 0x7f0802d9

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    const v1, 0x7f0802de

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    const v1, 0x7f0802dc

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const v1, 0x7f0802da

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_b
    const v1, 0x7f0802dd

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {v0, v2, v1, p0}, Lxz9;-><init>(IILc0a;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsc3;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 3

    .line 1
    iget v0, p0, Lsc3;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lic9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lic9;

    .line 14
    .line 15
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldc9;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lic9;->J:Ldc9;

    .line 29
    .line 30
    iget-object p2, p1, Lic9;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Ldc9;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Ldc9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p2, 0x7f0805d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcx0;->f(I)Lcx0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lu78;

    .line 61
    .line 62
    const/16 p2, 0xc8

    .line 63
    .line 64
    invoke-virtual {p0, p2, p2}, Lcx0;->j(II)Lcx0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lu78;

    .line 69
    .line 70
    iget-object p1, p1, Lic9;->H:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v0, p1, Lmv3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p1, Lmv3;

    .line 84
    .line 85
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Llv3;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lmv3;->J:Llv3;

    .line 99
    .line 100
    iget-object p2, p1, Lmv3;->H:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Llv3;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "file:///android_asset/"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lmv3;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    iget p0, p0, Llv3;->b:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lie3;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, [Ljava/lang/String;

    .line 137
    .line 138
    aget-object p0, p0, p2

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lie3;->I:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lie3;->H:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, Ld0a;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast p1, Ld0a;

    .line 159
    .line 160
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lxz9;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p0, p1, Ld0a;->J:Lxz9;

    .line 174
    .line 175
    iget-object p2, p1, Ld0a;->H:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget v0, p0, Lxz9;->b:I

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ld0a;->I:Landroid/widget/TextView;

    .line 183
    .line 184
    iget p0, p0, Lxz9;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    .line 1
    iget p2, p0, Lsc3;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lsc3;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lsc3;->h:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lic9;

    .line 15
    .line 16
    const v2, 0x7f0e040c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lec9;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lic9;-><init>(Landroid/view/View;Lec9;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lmv3;

    .line 36
    .line 37
    const v2, 0x7f0e0269

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ls85;

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lmv3;-><init>(Landroid/view/View;Ls85;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lie3;

    .line 57
    .line 58
    const v2, 0x7f0e0267

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Lhe3;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lie3;-><init>(Landroid/view/View;Lhe3;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Ld0a;

    .line 78
    .line 79
    const v2, 0x7f0e041c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Ls85;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Ld0a;-><init>(Landroid/view/View;Ls85;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
