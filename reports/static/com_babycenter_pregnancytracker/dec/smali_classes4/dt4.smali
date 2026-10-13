.class public final Ldt4;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:[I

.field public b:Landroid/media/effect/EffectContext;

.field public c:Landroid/media/effect/Effect;

.field public final d:Lvu9;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lya7;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lkotlin/coroutines/SafeContinuation;

.field public final k:Lml6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldt4;->a:[I

    .line 9
    .line 10
    new-instance v0, Lvu9;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldt4;->d:Lvu9;

    .line 16
    .line 17
    sget-object v0, Lya7;->NONE:Lya7;

    .line 18
    .line 19
    iput-object v0, p0, Ldt4;->h:Lya7;

    .line 20
    .line 21
    invoke-static {}, Ln99;->a()Lml6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldt4;->k:Lml6;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldt4;->setFilterEffect$photoeditor_release(Lya7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldt4;->b:Landroid/media/effect/EffectContext;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/effect/Effect;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ldt4;->h:Lya7;

    .line 25
    .line 26
    sget-object v3, Lbt4;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const-string v3, "android.media.effect.effects.FlipEffect"

    .line 35
    .line 36
    const-string v4, "strength"

    .line 37
    .line 38
    const-string v5, "scale"

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrw3;->o()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v2, "android.media.effect.effects.VignetteEffect"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-string v0, "android.media.effect.effects.TintEffect"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const p0, -0xff01

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "tint"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const-string v0, "android.media.effect.effects.ColorTemperatureEffect"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const p0, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v5, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    const-string v0, "android.media.effect.effects.SharpenEffect"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    const-string v0, "android.media.effect.effects.SepiaEffect"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    const-string v2, "android.media.effect.effects.SaturateEffect"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v5, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    const-string v0, "android.media.effect.effects.RotateEffect"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/16 p0, 0xb4

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "angle"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    const-string v0, "android.media.effect.effects.PosterizeEffect"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    const-string v0, "android.media.effect.effects.NegativeEffect"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    const-string v0, "android.media.effect.effects.LomoishEffect"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    const-string v0, "android.media.effect.effects.GrayscaleEffect"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    const-string v0, "android.media.effect.effects.GrainEffect"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/high16 p0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, v4, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const-string p0, "vertical"

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0, p0, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const-string p0, "horizontal"

    .line 240
    .line 241
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0, p0, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    const-string v2, "android.media.effect.effects.FisheyeEffect"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v5, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_f
    const-string v0, "android.media.effect.effects.FillLightEffect"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const p0, 0x3f4ccccd    # 0.8f

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0, v4, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    const-string v0, "android.media.effect.effects.DuotoneEffect"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    const/16 v1, -0x100

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "first_color"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget-object p0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 304
    .line 305
    if-eqz p0, :cond_3

    .line 306
    .line 307
    const v0, -0xbbbbbc

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "second_color"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_11
    const-string v0, "android.media.effect.effects.DocumentaryEffect"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    const-string v0, "android.media.effect.effects.CrossProcessEffect"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    const-string v0, "android.media.effect.effects.ContrastEffect"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    const p0, 0x3fb33333    # 1.4f

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v1, "contrast"

    .line 356
    .line 357
    invoke-virtual {v0, v1, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_14
    const-string v0, "android.media.effect.effects.BrightnessEffect"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    const/high16 p0, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string v1, "brightness"

    .line 378
    .line 379
    invoke-virtual {v0, v1, p0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_15
    const-string v0, "android.media.effect.effects.BlackWhiteEffect"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 390
    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    const v1, 0x3dcccccd    # 0.1f

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "black"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_2
    iget-object p0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 406
    .line 407
    if-eqz p0, :cond_3

    .line 408
    .line 409
    const v0, 0x3f333333    # 0.7f

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "white"

    .line 417
    .line 418
    invoke-virtual {p0, v1, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_16
    const-string v2, "android.media.effect.effects.AutoFixEffect"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 429
    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    invoke-virtual {v1, v5, v0}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :pswitch_17
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ldt4;->a:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldt4;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, Ldt4;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Ldt4;->f:I

    .line 23
    .line 24
    iget v4, p0, Ldt4;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Ldt4;->d:Lvu9;

    .line 27
    .line 28
    iput v4, p0, Lvu9;->i:I

    .line 29
    .line 30
    iput v3, p0, Lvu9;->j:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lvu9;->a()V

    .line 33
    .line 34
    .line 35
    aget p0, v1, v2

    .line 36
    .line 37
    const/16 v1, 0xde1

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x2800

    .line 46
    .line 47
    const/16 v0, 0x2601

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x2801

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x2802

    .line 58
    .line 59
    const v0, 0x812f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x2803

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lct4;

    .line 7
    .line 8
    iget v1, v0, Lct4;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lct4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lct4;-><init>(Ldt4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lct4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lct4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lct4;->b:Lkl6;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lct4;->b:Lkl6;

    .line 55
    .line 56
    iget-object v2, v0, Lct4;->a:Ldt4;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lct4;->a:Ldt4;

    .line 68
    .line 69
    iget-object p1, p0, Ldt4;->k:Lml6;

    .line 70
    .line 71
    iput-object p1, v0, Lct4;->b:Lkl6;

    .line 72
    .line 73
    iput v4, v0, Lct4;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lct4;->a:Ldt4;

    .line 83
    .line 84
    iput-object p1, v0, Lct4;->b:Lkl6;

    .line 85
    .line 86
    iput v3, v0, Lct4;->e:I

    .line 87
    .line 88
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 89
    .line 90
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ldt4;->j:Lkotlin/coroutines/SafeContinuation;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_3
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-interface {p0, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v6

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ldt4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v4, p0, Ldt4;->d:Lvu9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldt4;->b:Landroid/media/effect/EffectContext;

    .line 18
    .line 19
    invoke-virtual {v4}, Lvu9;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldt4;->b()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Ldt4;->g:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ldt4;->h:Lya7;

    .line 31
    .line 32
    sget-object v5, Lya7;->NONE:Lya7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-object v6, p0, Ldt4;->a:[I

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ldt4;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldt4;->c:Landroid/media/effect/Effect;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    aget v7, v6, v2

    .line 47
    .line 48
    iget v8, p0, Ldt4;->e:I

    .line 49
    .line 50
    iget v9, p0, Ldt4;->f:I

    .line 51
    .line 52
    aget v10, v6, v3

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/media/effect/Effect;->apply(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Ldt4;->h:Lya7;

    .line 58
    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    aget v0, v6, v2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lvu9;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    aget v0, v6, v3

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lvu9;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v4, p0, Ldt4;->j:Lkotlin/coroutines/SafeContinuation;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iput-object v1, p0, Ldt4;->j:Lkotlin/coroutines/SafeContinuation;

    .line 78
    .line 79
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 80
    .line 81
    new-instance v5, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v4, p0, Ldt4;->j:Lkotlin/coroutines/SafeContinuation;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iput-object v1, p0, Ldt4;->j:Lkotlin/coroutines/SafeContinuation;

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    mul-int p0, v8, v9

    .line 104
    .line 105
    new-array v0, p0, [I

    .line 106
    .line 107
    new-array p0, p0, [I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x1908

    .line 117
    .line 118
    const/16 v11, 0x1401

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v5, p1

    .line 123
    invoke-interface/range {v5 .. v12}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 124
    .line 125
    .line 126
    move p1, v2

    .line 127
    :goto_4
    if-ge p1, v9, :cond_5

    .line 128
    .line 129
    mul-int v5, p1, v8

    .line 130
    .line 131
    sub-int v6, v9, p1

    .line 132
    .line 133
    sub-int/2addr v6, v3

    .line 134
    mul-int/2addr v6, v8

    .line 135
    move v7, v2

    .line 136
    :goto_5
    if-ge v7, v8, :cond_4

    .line 137
    .line 138
    add-int v10, v5, v7

    .line 139
    .line 140
    aget v10, v0, v10

    .line 141
    .line 142
    shr-int/lit8 v11, v10, 0x10

    .line 143
    .line 144
    and-int/lit16 v11, v11, 0xff

    .line 145
    .line 146
    shl-int/lit8 v12, v10, 0x10

    .line 147
    .line 148
    const/high16 v13, 0xff0000

    .line 149
    .line 150
    and-int/2addr v12, v13

    .line 151
    const v13, -0xff0100

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v13

    .line 155
    or-int/2addr v10, v12

    .line 156
    or-int/2addr v10, v11

    .line 157
    add-int v11, v6, v7

    .line 158
    .line 159
    aput v10, p0, v11

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    invoke-static {p0, v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    move-object v1, p0

    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 181
    .line 182
    new-instance p1, Lkotlin/Result$Failure;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    if-eqz v1, :cond_6

    .line 191
    .line 192
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldt4;->d:Lvu9;

    .line 5
    .line 6
    iput p2, p0, Lvu9;->g:I

    .line 7
    .line 8
    iput p3, p0, Lvu9;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lvu9;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lxi2;)V
    .locals 0
    .param p1    # Lxi2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lya7;)V
    .locals 0
    .param p1    # Lya7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt4;->h:Lya7;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSourceBitmap$photoeditor_release(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldt4;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldt4;->g:Z

    .line 5
    .line 6
    return-void
.end method
