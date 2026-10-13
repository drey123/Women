.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;,
        Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;,
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$ShowBuffering;,
        Landroidx/media3/ui/PlayerView$ImageDisplayMode;,
        Landroidx/media3/ui/PlayerView$ArtworkDisplayMode;
    }
.end annotation


# instance fields
.field public final E:Landroidx/media3/ui/PlayerView$d;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroidx/media3/ui/SubtitleView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroidx/media3/ui/PlayerControlView;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/lang/Class;

.field public final P:Ljava/lang/reflect/Method;

.field public final Q:Ljava/lang/Object;

.field public R:Landroidx/media3/common/Player;

.field public S:Z

.field public T:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

.field public U:Landroidx/media3/ui/PlayerControlView$VisibilityListener;

.field public V:Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

.field public W:I

.field public a0:I

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public final d:Landroidx/media3/ui/PlayerView$c;

.field public d0:Z

.field public final e:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public e0:Landroidx/media3/common/ErrorMessageProvider;

.field public f0:Ljava/lang/CharSequence;

.field public g0:I

.field public h0:Z

.field public final i:Landroid/view/View;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final v:Landroid/view/View;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 741
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/media3/ui/PlayerView$c;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroidx/media3/ui/PlayerView$c;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/PlayerView$c;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->N:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->w:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->E:Landroidx/media3/ui/PlayerView$d;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, v2}, Landroidx/media3/ui/PlayerView;->z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_view:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Landroidx/media3/ui/R$styleable;->PlayerView:[I

    .line 94
    .line 95
    move/from16 v11, p3

    .line 96
    .line 97
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :try_start_0
    sget v10, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sget v11, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    .line 108
    .line 109
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_player_layout_id:I

    .line 114
    .line 115
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_use_artwork:I

    .line 120
    .line 121
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sget v13, Landroidx/media3/ui/R$styleable;->PlayerView_artwork_display_mode:I

    .line 126
    .line 127
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerView_default_artwork:I

    .line 132
    .line 133
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sget v15, Landroidx/media3/ui/R$styleable;->PlayerView_image_display_mode:I

    .line 138
    .line 139
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    sget v6, Landroidx/media3/ui/R$styleable;->PlayerView_use_controller:I

    .line 146
    .line 147
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget v8, Landroidx/media3/ui/R$styleable;->PlayerView_surface_type:I

    .line 152
    .line 153
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sget v7, Landroidx/media3/ui/R$styleable;->PlayerView_resize_mode:I

    .line 158
    .line 159
    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_show_timeout:I

    .line 164
    .line 165
    move/from16 p3, v4

    .line 166
    .line 167
    const/16 v4, 0x1388

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_hide_on_touch:I

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_auto_show:I

    .line 185
    .line 186
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_show_buffering:I

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    .line 200
    .line 201
    move/from16 v21, v4

    .line 202
    .line 203
    iget-boolean v4, v0, Landroidx/media3/ui/PlayerView;->d0:Z

    .line 204
    .line 205
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->d0:Z

    .line 210
    .line 211
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_hide_during_ads:I

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    move v9, v14

    .line 222
    move/from16 v5, v19

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    .line 226
    move v10, v7

    .line 227
    move v7, v4

    .line 228
    move/from16 v4, p3

    .line 229
    .line 230
    move/from16 p3, v6

    .line 231
    .line 232
    move/from16 v6, v20

    .line 233
    .line 234
    move/from16 v20, v12

    .line 235
    .line 236
    move v12, v15

    .line 237
    move v15, v13

    .line 238
    move v13, v11

    .line 239
    move v11, v8

    .line 240
    move/from16 v8, v21

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_1
    move v5, v4

    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    const/16 v4, 0x1388

    .line 252
    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    move v4, v5

    .line 256
    const/16 p3, 0x1

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    const/4 v7, 0x1

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40000

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 282
    .line 283
    .line 284
    sget v4, Landroidx/media3/ui/R$id;->exo_content_frame:I

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 291
    .line 292
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 293
    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 297
    .line 298
    .line 299
    :cond_2
    sget v10, Landroidx/media3/ui/R$id;->exo_shutter:I

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v10, :cond_3

    .line 308
    .line 309
    if-eqz v19, :cond_3

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    const/16 v10, 0x22

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    const/4 v14, -0x1

    .line 323
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x2

    .line 327
    if-eq v11, v14, :cond_7

    .line 328
    .line 329
    const/4 v14, 0x3

    .line 330
    const-class v19, Landroid/content/Context;

    .line 331
    .line 332
    if-eq v11, v14, :cond_6

    .line 333
    .line 334
    const/4 v14, 0x4

    .line 335
    if-eq v11, v14, :cond_5

    .line 336
    .line 337
    new-instance v11, Landroid/view/SurfaceView;

    .line 338
    .line 339
    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    if-lt v14, v10, :cond_4

    .line 345
    .line 346
    invoke-static {v11}, Landroidx/media3/ui/PlayerView$b;->a(Landroid/view/SurfaceView;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    :try_start_1
    const-class v11, Landroidx/media3/exoplayer/video/s;

    .line 353
    .line 354
    sget v14, Landroidx/media3/exoplayer/video/s;->e:I

    .line 355
    .line 356
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/view/View;

    .line 373
    .line 374
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 379
    .line 380
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v16

    .line 384
    :cond_6
    :try_start_2
    const-class v11, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 385
    .line 386
    sget v14, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->L:I

    .line 387
    .line 388
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroid/view/View;

    .line 405
    .line 406
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_2

    .line 410
    :catch_1
    move-exception v0

    .line 411
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 412
    .line 413
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v16

    .line 417
    :cond_7
    new-instance v11, Landroid/view/TextureView;

    .line 418
    .line 419
    invoke-direct {v11, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 423
    .line 424
    :goto_1
    const/4 v11, 0x0

    .line 425
    :goto_2
    iget-object v14, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    move-object/from16 v3, v16

    .line 450
    .line 451
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    :goto_3
    iput-boolean v11, v0, Landroidx/media3/ui/PlayerView;->w:Z

    .line 455
    .line 456
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    if-ne v4, v10, :cond_9

    .line 459
    .line 460
    new-instance v4, Landroidx/media3/ui/PlayerView$d;

    .line 461
    .line 462
    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$d;-><init>(Landroidx/media3/ui/PlayerView$a;)V

    .line 463
    .line 464
    .line 465
    move-object v3, v4

    .line 466
    goto :goto_4

    .line 467
    :cond_9
    const/4 v3, 0x0

    .line 468
    :goto_4
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->E:Landroidx/media3/ui/PlayerView$d;

    .line 469
    .line 470
    sget v3, Landroidx/media3/ui/R$id;->exo_ad_overlay:I

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    sget v3, Landroidx/media3/ui/R$id;->exo_overlay:I

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    sget v3, Landroidx/media3/ui/R$id;->exo_image:I

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/widget/ImageView;

    .line 497
    .line 498
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 499
    .line 500
    iput v12, v0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 501
    .line 502
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 503
    .line 504
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 505
    .line 506
    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 507
    .line 508
    const-string v10, "setImageOutput"

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    new-array v12, v11, [Ljava/lang/Class;

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    aput-object v4, v12, v18

    .line 516
    .line 517
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    new-array v13, v11, [Ljava/lang/Class;

    .line 526
    .line 527
    aput-object v4, v13, v18

    .line 528
    .line 529
    new-instance v4, Landroidx/media3/ui/g0;

    .line 530
    .line 531
    invoke-direct {v4, v0}, Landroidx/media3/ui/g0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 538
    goto :goto_5

    .line 539
    :catch_2
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 543
    .line 544
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 545
    .line 546
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 547
    .line 548
    sget v3, Landroidx/media3/ui/R$id;->exo_artwork:I

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroid/widget/ImageView;

    .line 555
    .line 556
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 557
    .line 558
    if-eqz v20, :cond_a

    .line 559
    .line 560
    if-eqz v15, :cond_a

    .line 561
    .line 562
    if-eqz v3, :cond_a

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    const/4 v15, 0x0

    .line 566
    :goto_6
    iput v15, v0, Landroidx/media3/ui/PlayerView;->W:I

    .line 567
    .line 568
    if-eqz v9, :cond_b

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->b0:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    :cond_b
    sget v3, Landroidx/media3/ui/R$id;->exo_subtitles:I

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 587
    .line 588
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 589
    .line 590
    if-eqz v3, :cond_c

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->f()V

    .line 596
    .line 597
    .line 598
    :cond_c
    sget v3, Landroidx/media3/ui/R$id;->exo_buffering:I

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 605
    .line 606
    const/16 v4, 0x8

    .line 607
    .line 608
    if-eqz v3, :cond_d

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_d
    iput v8, v0, Landroidx/media3/ui/PlayerView;->c0:I

    .line 614
    .line 615
    sget v3, Landroidx/media3/ui/R$id;->exo_error_message:I

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Landroid/widget/TextView;

    .line 622
    .line 623
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 624
    .line 625
    if-eqz v3, :cond_e

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_e
    sget v3, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    .line 637
    .line 638
    sget v4, Landroidx/media3/ui/R$id;->exo_controller_placeholder:I

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    goto :goto_7

    .line 650
    :cond_f
    if-eqz v4, :cond_10

    .line 651
    .line 652
    new-instance v3, Landroidx/media3/ui/PlayerControlView;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-direct {v3, v1, v8, v13, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 660
    .line 661
    sget v1, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/view/ViewGroup;

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_10
    const/4 v3, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 693
    .line 694
    :goto_7
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 695
    .line 696
    if-eqz v1, :cond_11

    .line 697
    .line 698
    move/from16 v2, v17

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_11
    move v2, v13

    .line 702
    :goto_8
    iput v2, v0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 703
    .line 704
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 705
    .line 706
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->h0:Z

    .line 707
    .line 708
    iput-boolean v7, v0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 709
    .line 710
    if-eqz p3, :cond_12

    .line 711
    .line 712
    if-eqz v1, :cond_12

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    goto :goto_9

    .line 716
    :cond_12
    move v5, v13

    .line 717
    :goto_9
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 718
    .line 719
    if-eqz v1, :cond_13

    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->f0()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 725
    .line 726
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/PlayerView$c;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->Y(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V

    .line 729
    .line 730
    .line 731
    :cond_13
    if-eqz p3, :cond_14

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 735
    .line 736
    .line 737
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public static P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "onImageAvailable"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->M(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->V:Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Landroidx/media3/ui/PlayerView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Landroidx/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/c0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/c0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x10e

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x16

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x10f

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x14

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x10d

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x15

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x10c

    .line 30
    .line 31
    if-eq p1, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x17

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->S(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/ui/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/ui/h0;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->O(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->S(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->k0()Landroidx/media3/common/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Landroidx/media3/common/d0;->a:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/common/d0;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Landroidx/media3/common/d0;->d:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/ui/PlayerView;->c0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/common/Player;->e()Landroidx/media3/common/PlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->e0:Landroidx/media3/common/ErrorMessageProvider;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/media3/common/ErrorMessageProvider;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/media3/common/c0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->d0:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    if-nez p1, :cond_9

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Landroidx/media3/common/Player;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->b0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->O(Landroid/graphics/drawable/Drawable;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v1, v0, v1

    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Landroidx/media3/ui/PlayerView$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->k0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$d;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->H(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->A(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return p1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/common/AdOverlayInfo$a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/AdOverlayInfo$a;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/AdOverlayInfo$a;->b(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/AdOverlayInfo$a;->a()Landroidx/media3/common/AdOverlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/common/AdOverlayInfo$a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/media3/common/AdOverlayInfo$a;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/AdOverlayInfo$a;->a()Landroidx/media3/common/AdOverlayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->U()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->W:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/ui/PlayerView;->V:Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->R()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 2
    .param p1    # Landroidx/media3/ui/PlayerControlView$VisibilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->s0(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->Y(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->f0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/ErrorMessageProvider;)V
    .locals 1
    .param p1    # Landroidx/media3/common/ErrorMessageProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/ErrorMessageProvider<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e0:Landroidx/media3/common/ErrorMessageProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->e0:Landroidx/media3/common/ErrorMessageProvider;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->V:Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/PlayerView$c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->d0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V
    .locals 1
    .param p1    # Landroidx/media3/common/ViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 6
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->d0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/PlayerView$c;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->Y(Landroidx/media3/common/Player$Listener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->E(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->u0(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->x(Landroidx/media3/common/Player;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 121
    .line 122
    instance-of v1, v0, Landroid/view/TextureView;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, Landroid/view/TextureView;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->g0(Landroid/view/TextureView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    check-cast v0, Landroid/view/SurfaceView;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->p(Landroid/view/SurfaceView;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v0, v1}, Landroidx/media3/common/c0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->V()V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/media3/common/Player;->X()Landroidx/media3/common/text/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/x;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroidx/media3/ui/PlayerView$c;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Landroidx/media3/common/Player;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->K(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->c0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setTimeBarScrubbingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Landroidx/media3/common/Player;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->e0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/PlayerControlView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
