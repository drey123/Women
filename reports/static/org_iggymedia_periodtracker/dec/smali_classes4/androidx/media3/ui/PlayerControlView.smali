.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$g;,
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final i1:[F


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D0:F

.field public final E:Ljava/lang/reflect/Method;

.field public final E0:F

.field public final F:Ljava/lang/reflect/Method;

.field public final F0:Ljava/lang/String;

.field public final G:Ljava/lang/Class;

.field public final G0:Ljava/lang/String;

.field public final H:Ljava/lang/reflect/Method;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Ljava/lang/reflect/Method;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J0:Ljava/lang/String;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Ljava/lang/String;

.field public final L:Landroidx/media3/ui/PlayerControlView$f;

.field public final L0:Landroid/graphics/drawable/Drawable;

.field public final M:Landroidx/media3/ui/PlayerControlView$d;

.field public final M0:Landroid/graphics/drawable/Drawable;

.field public final N:Landroidx/media3/ui/PlayerControlView$h;

.field public final N0:Ljava/lang/String;

.field public final O:Landroidx/media3/ui/PlayerControlView$b;

.field public final O0:Ljava/lang/String;

.field public final P:Landroidx/media3/ui/TrackNameProvider;

.field public P0:Landroidx/media3/common/Player;

.field public final Q:Landroid/widget/PopupWindow;

.field public Q0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

.field public final R:I

.field public R0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

.field public final S:Landroid/widget/ImageView;

.field public S0:Z

.field public final T:Landroid/widget/ImageView;

.field public T0:Z

.field public final U:Landroid/widget/ImageView;

.field public U0:Z

.field public final V:Landroid/view/View;

.field public V0:Z

.field public final W:Landroid/view/View;

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public final a0:Landroid/widget/TextView;

.field public a1:I

.field public final b0:Landroid/widget/TextView;

.field public b1:I

.field public final c0:Landroid/widget/ImageView;

.field public c1:[J

.field public final d:Landroidx/media3/ui/d0;

.field public final d0:Landroid/widget/ImageView;

.field public d1:[Z

.field public final e:Landroid/content/res/Resources;

.field public final e0:Landroid/widget/ImageView;

.field public e1:[J

.field public final f0:Landroid/widget/ImageView;

.field public f1:[Z

.field public final g0:Landroid/widget/ImageView;

.field public g1:J

.field public final h0:Landroid/widget/ImageView;

.field public h1:Z

.field public final i:Landroid/os/Handler;

.field public final i0:Landroid/view/View;

.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroidx/media3/ui/TimeBar;

.field public final o0:Ljava/lang/StringBuilder;

.field public final p0:Ljava/util/Formatter;

.field public final q0:Landroidx/media3/common/z$b;

.field public final r0:Landroidx/media3/common/z$c;

.field public final s0:Ljava/lang/Runnable;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroidx/media3/ui/PlayerControlView$c;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Ljava/lang/Class;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->i1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v1, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    .line 15
    .line 16
    sget v6, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 17
    .line 18
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 19
    .line 20
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 21
    .line 22
    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 23
    .line 24
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 25
    .line 26
    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 27
    .line 28
    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 29
    .line 30
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 31
    .line 32
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 33
    .line 34
    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    sget v1, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    .line 47
    .line 48
    move/from16 p2, v3

    .line 49
    .line 50
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 64
    .line 65
    const/16 v3, 0x1388

    .line 66
    .line 67
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move/from16 v1, p3

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    .line 162
    .line 163
    move/from16 v2, v25

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    .line 170
    .line 171
    move/from16 v3, v24

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v3, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    .line 178
    .line 179
    move/from16 p3, v0

    .line 180
    .line 181
    move/from16 v0, p2

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    move/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    move/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    move/from16 v0, v21

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 232
    .line 233
    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->d0(Landroid/content/res/TypedArray;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 240
    .line 241
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v25, v0

    .line 249
    .line 250
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move/from16 v26, v0

    .line 257
    .line 258
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v27, v0

    .line 265
    .line 266
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    .line 273
    .line 274
    move/from16 v28, v0

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v29, v2

    .line 282
    .line 283
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v30, v2

    .line 290
    .line 291
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput-boolean v2, v3, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 306
    .line 307
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    .line 308
    .line 309
    iget v2, v3, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 316
    .line 317
    .line 318
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    move/from16 v22, v14

    .line 329
    .line 330
    move v14, v0

    .line 331
    move/from16 v0, v22

    .line 332
    .line 333
    move/from16 v22, v15

    .line 334
    .line 335
    move v15, v7

    .line 336
    move/from16 v7, v22

    .line 337
    .line 338
    move/from16 v22, v13

    .line 339
    .line 340
    move v13, v8

    .line 341
    move v8, v12

    .line 342
    move v12, v9

    .line 343
    move/from16 v9, v22

    .line 344
    .line 345
    move/from16 v22, v11

    .line 346
    .line 347
    move v11, v10

    .line 348
    move/from16 v10, v22

    .line 349
    .line 350
    move/from16 v22, v28

    .line 351
    .line 352
    move/from16 v28, v25

    .line 353
    .line 354
    move/from16 v25, v29

    .line 355
    .line 356
    move/from16 v29, v26

    .line 357
    .line 358
    move/from16 v26, v22

    .line 359
    .line 360
    move/from16 v22, v2

    .line 361
    .line 362
    move/from16 v2, v19

    .line 363
    .line 364
    move/from16 v19, v31

    .line 365
    .line 366
    move/from16 v31, p2

    .line 367
    .line 368
    move/from16 p2, v21

    .line 369
    .line 370
    move/from16 v21, v30

    .line 371
    .line 372
    move/from16 v30, p3

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_0
    move-object v3, v0

    .line 381
    move/from16 v24, v1

    .line 382
    .line 383
    move/from16 v25, v2

    .line 384
    .line 385
    move/from16 v2, v19

    .line 386
    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    move/from16 v1, p2

    .line 392
    .line 393
    move/from16 p2, v15

    .line 394
    .line 395
    move v15, v7

    .line 396
    move/from16 v7, p2

    .line 397
    .line 398
    move/from16 p2, v13

    .line 399
    .line 400
    move v13, v8

    .line 401
    move v8, v12

    .line 402
    move v12, v9

    .line 403
    move/from16 v9, p2

    .line 404
    .line 405
    move/from16 p2, v11

    .line 406
    .line 407
    move v11, v10

    .line 408
    move/from16 v10, p2

    .line 409
    .line 410
    move/from16 p2, v1

    .line 411
    .line 412
    move/from16 v26, v22

    .line 413
    .line 414
    move/from16 v27, v26

    .line 415
    .line 416
    move/from16 v28, v27

    .line 417
    .line 418
    move/from16 v29, v28

    .line 419
    .line 420
    move/from16 v30, v24

    .line 421
    .line 422
    move/from16 v31, v25

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move/from16 v24, v0

    .line 431
    .line 432
    move v0, v14

    .line 433
    move/from16 v14, v29

    .line 434
    .line 435
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40000

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Landroidx/media3/ui/PlayerControlView$c;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v1, v3, v4}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 454
    .line 455
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 461
    .line 462
    new-instance v1, Landroidx/media3/common/z$b;

    .line 463
    .line 464
    invoke-direct {v1}, Landroidx/media3/common/z$b;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 468
    .line 469
    new-instance v1, Landroidx/media3/common/z$c;

    .line 470
    .line 471
    invoke-direct {v1}, Landroidx/media3/common/z$c;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 482
    .line 483
    new-instance v4, Ljava/util/Formatter;

    .line 484
    .line 485
    move/from16 v32, v2

    .line 486
    .line 487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    new-array v1, v2, [J

    .line 498
    .line 499
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 500
    .line 501
    new-array v1, v2, [Z

    .line 502
    .line 503
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 504
    .line 505
    new-array v1, v2, [J

    .line 506
    .line 507
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 508
    .line 509
    new-array v1, v2, [Z

    .line 510
    .line 511
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 512
    .line 513
    new-instance v1, Landroidx/media3/ui/h;

    .line 514
    .line 515
    invoke-direct {v1, v3}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/Runnable;

    .line 519
    .line 520
    :try_start_1
    const-class v1, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 521
    .line 522
    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 526
    move-object/from16 v2, v18

    .line 527
    .line 528
    :try_start_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 541
    move-object/from16 v5, v17

    .line 542
    .line 543
    move/from16 v17, v6

    .line 544
    .line 545
    move-object v6, v5

    .line 546
    :goto_1
    move-object/from16 v5, v18

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :catch_0
    move-object/from16 v4, v17

    .line 550
    .line 551
    :goto_2
    const/16 v18, 0x0

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :catch_1
    move-object/from16 v4, v17

    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :catch_2
    move-object/from16 v4, v17

    .line 560
    .line 561
    move-object/from16 v2, v18

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    goto :goto_2

    .line 565
    :catch_3
    :goto_3
    move/from16 v17, v6

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_1

    .line 569
    :goto_4
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/Class;

    .line 570
    .line 571
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->E:Ljava/lang/reflect/Method;

    .line 572
    .line 573
    iput-object v6, v3, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    :try_start_5
    const-string v1, "androidx.media3.transformer.CompositionPlayer"

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 581
    :try_start_6
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    .line 587
    .line 588
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 589
    const/4 v2, 0x0

    .line 590
    :try_start_7
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 594
    goto :goto_6

    .line 595
    :catch_4
    const/4 v2, 0x0

    .line 596
    move-object v1, v2

    .line 597
    goto :goto_5

    .line 598
    :catch_5
    const/4 v2, 0x0

    .line 599
    move-object v1, v2

    .line 600
    move-object v5, v1

    .line 601
    :catch_6
    :goto_5
    move-object v4, v2

    .line 602
    :goto_6
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/Class;

    .line 603
    .line 604
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/reflect/Method;

    .line 605
    .line 606
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    sget v1, Landroidx/media3/ui/R$id;->exo_duration:I

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v1, Landroidx/media3/ui/R$id;->exo_position:I

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/widget/TextView;

    .line 625
    .line 626
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 627
    .line 628
    sget v1, Landroidx/media3/ui/R$id;->exo_subtitle:I

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/widget/ImageView;

    .line 635
    .line 636
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 637
    .line 638
    if-eqz v1, :cond_1

    .line 639
    .line 640
    iget-object v4, v3, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    :cond_1
    sget v4, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Landroid/widget/ImageView;

    .line 652
    .line 653
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 654
    .line 655
    new-instance v5, Landroidx/media3/ui/i;

    .line 656
    .line 657
    invoke-direct {v5, v3}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v5}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    sget v4, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Landroid/widget/ImageView;

    .line 670
    .line 671
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 672
    .line 673
    new-instance v5, Landroidx/media3/ui/i;

    .line 674
    .line 675
    invoke-direct {v5, v3}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v5}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    sget v4, Landroidx/media3/ui/R$id;->exo_settings:I

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v4, :cond_2

    .line 690
    .line 691
    iget-object v5, v3, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    :cond_2
    sget v4, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 703
    .line 704
    if-eqz v4, :cond_3

    .line 705
    .line 706
    iget-object v5, v3, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_3
    sget v4, Landroidx/media3/ui/R$id;->exo_audio_track:I

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v4, :cond_4

    .line 720
    .line 721
    iget-object v5, v3, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    :cond_4
    sget v4, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Landroidx/media3/ui/TimeBar;

    .line 733
    .line 734
    sget v5, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v4, :cond_5

    .line 741
    .line 742
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 743
    .line 744
    move/from16 v33, p2

    .line 745
    .line 746
    move/from16 v16, v0

    .line 747
    .line 748
    move-object/from16 v34, v1

    .line 749
    .line 750
    move/from16 v18, v7

    .line 751
    .line 752
    move/from16 v23, v15

    .line 753
    .line 754
    move/from16 v15, v20

    .line 755
    .line 756
    move/from16 v0, v24

    .line 757
    .line 758
    move-object v7, v3

    .line 759
    move/from16 v20, v8

    .line 760
    .line 761
    move/from16 v24, v17

    .line 762
    .line 763
    move/from16 v8, v32

    .line 764
    .line 765
    move/from16 v17, v9

    .line 766
    .line 767
    move-object v9, v2

    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_5
    if-eqz v5, :cond_6

    .line 773
    .line 774
    move-object v4, v1

    .line 775
    new-instance v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 776
    .line 777
    move-object v6, v4

    .line 778
    const/4 v4, 0x0

    .line 779
    move-object/from16 v16, v6

    .line 780
    .line 781
    sget v6, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    move/from16 v33, p2

    .line 785
    .line 786
    move-object/from16 p2, v5

    .line 787
    .line 788
    move/from16 v18, v7

    .line 789
    .line 790
    move/from16 v23, v15

    .line 791
    .line 792
    move-object/from16 v34, v16

    .line 793
    .line 794
    move/from16 v15, v20

    .line 795
    .line 796
    move-object/from16 v7, p0

    .line 797
    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    move/from16 v16, v0

    .line 801
    .line 802
    move/from16 v20, v8

    .line 803
    .line 804
    move/from16 v0, v24

    .line 805
    .line 806
    move/from16 v8, v32

    .line 807
    .line 808
    move/from16 v24, v17

    .line 809
    .line 810
    move/from16 v17, v9

    .line 811
    .line 812
    move-object v9, v2

    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 816
    .line 817
    .line 818
    sget v3, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/view/ViewGroup;

    .line 835
    .line 836
    move-object/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_6
    move/from16 v33, p2

    .line 852
    .line 853
    move/from16 v16, v0

    .line 854
    .line 855
    move-object/from16 v34, v1

    .line 856
    .line 857
    move/from16 v18, v7

    .line 858
    .line 859
    move/from16 v23, v15

    .line 860
    .line 861
    move/from16 v15, v20

    .line 862
    .line 863
    move/from16 v0, v24

    .line 864
    .line 865
    move-object v7, v3

    .line 866
    move/from16 v20, v8

    .line 867
    .line 868
    move/from16 v24, v17

    .line 869
    .line 870
    move/from16 v8, v32

    .line 871
    .line 872
    move/from16 v17, v9

    .line 873
    .line 874
    move-object v9, v2

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 878
    .line 879
    :goto_7
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 880
    .line 881
    if-eqz v1, :cond_7

    .line 882
    .line 883
    iget-object v3, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 884
    .line 885
    invoke-interface {v1, v3}, Landroidx/media3/ui/TimeBar;->b(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 886
    .line 887
    .line 888
    :cond_7
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->i:Landroid/os/Handler;

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 899
    .line 900
    sget v3, Landroidx/media3/ui/R$id;->exo_play_pause:I

    .line 901
    .line 902
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Landroid/widget/ImageView;

    .line 907
    .line 908
    iput-object v3, v7, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 909
    .line 910
    if-eqz v3, :cond_8

    .line 911
    .line 912
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 913
    .line 914
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    :cond_8
    sget v3, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 918
    .line 919
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Landroid/widget/ImageView;

    .line 924
    .line 925
    iput-object v3, v7, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 926
    .line 927
    if-eqz v3, :cond_9

    .line 928
    .line 929
    invoke-static {v2, v1, v11}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    :cond_9
    sget v4, Landroidx/media3/ui/R$id;->exo_next:I

    .line 942
    .line 943
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Landroid/widget/ImageView;

    .line 948
    .line 949
    iput-object v4, v7, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 950
    .line 951
    if-eqz v4, :cond_a

    .line 952
    .line 953
    invoke-static {v2, v1, v13}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    .line 959
    .line 960
    iget-object v5, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    :cond_a
    sget v5, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    .line 966
    .line 967
    invoke-static {v2, v5}, Landroidx/core/content/res/a;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    sget v6, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 972
    .line 973
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Landroid/widget/ImageView;

    .line 978
    .line 979
    sget v11, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 980
    .line 981
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v6, :cond_b

    .line 988
    .line 989
    invoke-static {v2, v1, v10}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 997
    .line 998
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_b
    if-eqz v11, :cond_c

    .line 1002
    .line 1003
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 1007
    .line 1008
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_c
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 1012
    .line 1013
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1014
    .line 1015
    :goto_8
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1016
    .line 1017
    if-eqz v6, :cond_d

    .line 1018
    .line 1019
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 1020
    .line 1021
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_d
    sget v6, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 1025
    .line 1026
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Landroid/widget/ImageView;

    .line 1031
    .line 1032
    sget v10, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 1033
    .line 1034
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Landroid/widget/TextView;

    .line 1039
    .line 1040
    if-eqz v6, :cond_e

    .line 1041
    .line 1042
    invoke-static {v2, v1, v12}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 1050
    .line 1051
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_e
    if-eqz v10, :cond_f

    .line 1055
    .line 1056
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 1060
    .line 1061
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_f
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 1065
    .line 1066
    iput-object v9, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 1067
    .line 1068
    :goto_9
    iget-object v5, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 1069
    .line 1070
    if-eqz v5, :cond_10

    .line 1071
    .line 1072
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_10
    sget v5, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    .line 1078
    .line 1079
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Landroid/widget/ImageView;

    .line 1084
    .line 1085
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    if-eqz v5, :cond_11

    .line 1088
    .line 1089
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 1090
    .line 1091
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_11
    sget v6, Landroidx/media3/ui/R$id;->exo_shuffle:I

    .line 1095
    .line 1096
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Landroid/widget/ImageView;

    .line 1101
    .line 1102
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    if-eqz v6, :cond_12

    .line 1105
    .line 1106
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 1107
    .line 1108
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_12
    sget v10, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    int-to-float v10, v10

    .line 1118
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1119
    .line 1120
    div-float/2addr v10, v11

    .line 1121
    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->D0:F

    .line 1122
    .line 1123
    sget v10, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 1124
    .line 1125
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    int-to-float v10, v10

    .line 1130
    div-float/2addr v10, v11

    .line 1131
    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->E0:F

    .line 1132
    .line 1133
    sget v10, Landroidx/media3/ui/R$id;->exo_vr:I

    .line 1134
    .line 1135
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, Landroid/widget/ImageView;

    .line 1140
    .line 1141
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 1142
    .line 1143
    if-eqz v10, :cond_13

    .line 1144
    .line 1145
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {v7, v0, v10}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_13
    const/4 v0, 0x0

    .line 1158
    :goto_a
    new-instance v11, Landroidx/media3/ui/d0;

    .line 1159
    .line 1160
    invoke-direct {v11, v7}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 1164
    .line 1165
    invoke-virtual {v11, v14}, Landroidx/media3/ui/d0;->U(Z)V

    .line 1166
    .line 1167
    .line 1168
    sget v12, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 1175
    .line 1176
    invoke-static {v2, v1, v13}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    sget v14, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 1181
    .line 1182
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 1191
    .line 1192
    invoke-static {v2, v1, v14}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v13

    .line 1200
    new-instance v14, Landroidx/media3/ui/PlayerControlView$f;

    .line 1201
    .line 1202
    invoke-direct {v14, v7, v12, v13}, Landroidx/media3/ui/PlayerControlView$f;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v14, v7, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 1206
    .line 1207
    sget v12, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    iput v12, v7, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 1214
    .line 1215
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    sget v13, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    .line 1220
    .line 1221
    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1226
    .line 1227
    iput-object v12, v7, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 1228
    .line 1229
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v13, Landroid/widget/PopupWindow;

    .line 1245
    .line 1246
    const/4 v14, -0x2

    .line 1247
    const/4 v0, 0x1

    .line 1248
    invoke-direct {v13, v12, v14, v14, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v13, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 1252
    .line 1253
    iget-object v12, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 1254
    .line 1255
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1256
    .line 1257
    .line 1258
    iput-boolean v0, v7, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 1259
    .line 1260
    new-instance v0, Landroidx/media3/ui/f;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-direct {v0, v12}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/TrackNameProvider;

    .line 1270
    .line 1271
    invoke-static {v2, v1, v8}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 1276
    .line 1277
    invoke-static {v2, v1, v15}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 1290
    .line 1291
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 1298
    .line 1299
    new-instance v0, Landroidx/media3/ui/PlayerControlView$h;

    .line 1300
    .line 1301
    invoke-direct {v0, v7, v9}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 1305
    .line 1306
    new-instance v0, Landroidx/media3/ui/PlayerControlView$b;

    .line 1307
    .line 1308
    invoke-direct {v0, v7, v9}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$b;

    .line 1312
    .line 1313
    new-instance v0, Landroidx/media3/ui/PlayerControlView$d;

    .line 1314
    .line 1315
    sget v8, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 1316
    .line 1317
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    sget-object v9, Landroidx/media3/ui/PlayerControlView;->i1:[F

    .line 1322
    .line 1323
    invoke-direct {v0, v7, v8, v9}, Landroidx/media3/ui/PlayerControlView$d;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 1327
    .line 1328
    move/from16 v0, v24

    .line 1329
    .line 1330
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 1335
    .line 1336
    move/from16 v0, v23

    .line 1337
    .line 1338
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 1343
    .line 1344
    move/from16 v12, v20

    .line 1345
    .line 1346
    invoke-static {v2, v1, v12}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/graphics/drawable/Drawable;

    .line 1351
    .line 1352
    move/from16 v13, v17

    .line 1353
    .line 1354
    invoke-static {v2, v1, v13}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    move/from16 v14, v16

    .line 1361
    .line 1362
    invoke-static {v2, v1, v14}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 1367
    .line 1368
    move/from16 v15, v18

    .line 1369
    .line 1370
    invoke-static {v2, v1, v15}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    move/from16 v0, v31

    .line 1377
    .line 1378
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 1383
    .line 1384
    move/from16 v0, v30

    .line 1385
    .line 1386
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 1391
    .line 1392
    move/from16 v0, v33

    .line 1393
    .line 1394
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/n0;->b0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 1399
    .line 1400
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->N0:Ljava/lang/String;

    .line 1407
    .line 1408
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    .line 1415
    .line 1416
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    .line 1423
    .line 1424
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 1431
    .line 1432
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 1439
    .line 1440
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 1447
    .line 1448
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 1455
    .line 1456
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 1457
    .line 1458
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Landroid/view/ViewGroup;

    .line 1463
    .line 1464
    const/4 v2, 0x1

    .line 1465
    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 1469
    .line 1470
    move/from16 v1, v29

    .line 1471
    .line 1472
    invoke-virtual {v11, v0, v1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1476
    .line 1477
    move/from16 v1, v28

    .line 1478
    .line 1479
    invoke-virtual {v11, v0, v1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1480
    .line 1481
    .line 1482
    move/from16 v0, v27

    .line 1483
    .line 1484
    invoke-virtual {v11, v3, v0}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1485
    .line 1486
    .line 1487
    move/from16 v0, v26

    .line 1488
    .line 1489
    invoke-virtual {v11, v4, v0}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v0, v25

    .line 1493
    .line 1494
    invoke-virtual {v11, v6, v0}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v0, v21

    .line 1498
    .line 1499
    move-object/from16 v4, v34

    .line 1500
    .line 1501
    invoke-virtual {v11, v4, v0}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1502
    .line 1503
    .line 1504
    move/from16 v0, v19

    .line 1505
    .line 1506
    invoke-virtual {v11, v10, v0}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1507
    .line 1508
    .line 1509
    iget v0, v7, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 1510
    .line 1511
    if-eqz v0, :cond_14

    .line 1512
    .line 1513
    move v3, v2

    .line 1514
    goto :goto_b

    .line 1515
    :cond_14
    const/4 v3, 0x0

    .line 1516
    :goto_b
    invoke-virtual {v11, v5, v3}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Landroidx/media3/ui/j;

    .line 1520
    .line 1521
    invoke-direct {v0, v7}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1525
    .line 1526
    .line 1527
    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroidx/media3/common/Player;Landroidx/media3/common/z$c;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/z;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/z$c;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->q0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->m0(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->u0(Landroidx/media3/common/Player;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/common/u;->b(F)Landroidx/media3/common/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->b(Landroidx/media3/common/u;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->z0(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->z0(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->C(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/Player;Landroidx/media3/common/z$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->t1(Landroidx/media3/common/Player;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/common/util/n0;->s1(Landroidx/media3/common/Player;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/u;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$d;->N(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$f;->M(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->m0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/n0;->r0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->m0(Landroidx/media3/common/Player;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move-wide v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-wide v6, v3

    .line 80
    :goto_1
    invoke-interface {v5, v6, v7}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->a(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/media3/common/Player;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v3, v5

    .line 124
    :goto_3
    rem-long/2addr v1, v5

    .line 125
    sub-long v1, v5, v1

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {v0}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/u;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/media3/common/u;->a:F

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    cmpl-float v3, v0, v3

    .line 139
    .line 140
    if-lez v3, :cond_8

    .line 141
    .line 142
    long-to-float v1, v1

    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-long v5, v1

    .line 145
    :cond_8
    move-wide v7, v5

    .line 146
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 147
    .line 148
    int-to-long v9, v0

    .line 149
    const-wide/16 v11, 0x3e8

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v0, 0x4

    .line 162
    if-eq v4, v0, :cond_a

    .line 163
    .line 164
    if-eq v4, v3, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/Player;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->z0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v2, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/Player;->w0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/Player;->w0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/Player;Landroidx/media3/common/z$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/media3/common/Player;->s0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/z;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, Landroidx/media3/common/z$c;->m:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, Landroidx/media3/common/z$c;->n:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 116
    .line 117
    iget v6, v5, Landroidx/media3/common/z$c;->o:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/media3/common/z$b;->p()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/media3/common/z$b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Landroidx/media3/common/z$b;->f(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, Landroidx/media3/common/z$b;->d:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/media3/common/z$b;->o()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v18, v18, v8

    .line 175
    .line 176
    cmp-long v8, v18, v16

    .line 177
    .line 178
    if-ltz v8, :cond_b

    .line 179
    .line 180
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ne v13, v9, :cond_a

    .line 184
    .line 185
    array-length v9, v8

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v9, v8

    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 208
    .line 209
    add-long v18, v11, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v8, v13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/z$b;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Landroidx/media3/common/z$b;->q(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-boolean v9, v8, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-wide/from16 v8, v20

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move-wide/from16 v20, v8

    .line 240
    .line 241
    iget-wide v4, v5, Landroidx/media3/common/z$c;->m:J

    .line 242
    .line 243
    add-long/2addr v11, v4

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v4, v15

    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->w(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/media3/common/Player;->C()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v4, v1, v20

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move v13, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    move v13, v3

    .line 280
    move-wide/from16 v5, v16

    .line 281
    .line 282
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 293
    .line 294
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/n0;->r0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    add-int v2, v13, v1

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 314
    .line 315
    array-length v5, v4

    .line 316
    if-le v2, v5, :cond_12

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 325
    .line 326
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 331
    .line 332
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/TimeBar;

    .line 347
    .line 348
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 349
    .line 350
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 351
    .line 352
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->a([J[ZI)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->l0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/Player;->q0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq p0, p1, :cond_8

    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/Player;->M()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/Player;->x0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p0, 0x57

    .line 77
    .line 78
    if-eq v0, p0, :cond_6

    .line 79
    .line 80
    const/16 p0, 0x58

    .line 81
    .line 82
    if-eq v0, p0, :cond_5

    .line 83
    .line 84
    const/16 p0, 0x7e

    .line 85
    .line 86
    if-eq v0, p0, :cond_4

    .line 87
    .line 88
    const/16 p0, 0x7f

    .line 89
    .line 90
    if-eq v0, p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/n0;->z0(Landroidx/media3/common/Player;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/n0;->A0(Landroidx/media3/common/Player;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p0, 0x7

    .line 102
    invoke-interface {v1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/Player;->V()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p0, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/Player;->f0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 125
    .line 126
    invoke-static {v1, p0}, Landroidx/media3/common/util/n0;->B0(Landroidx/media3/common/Player;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c0(Landroidx/media3/common/c0;I)Lcom/google/common/collect/x;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/common/c0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/media3/common/c0$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Landroidx/media3/common/c0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/media3/common/c0$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/Format;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/TrackNameProvider;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroidx/media3/ui/TrackNameProvider;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$i;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Landroidx/media3/common/c0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/c0;I)Lcom/google/common/collect/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$b;->R(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/c0;I)Lcom/google/common/collect/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Landroidx/media3/ui/PlayerControlView$h;->Q(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Landroidx/media3/ui/PlayerControlView$h;->Q(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j0(Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(Landroidx/media3/common/Player;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->F(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->M()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->S()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/ui/d0;->N(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s0(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d0;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V
    .locals 3
    .param p1    # Landroidx/media3/common/ViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/media3/ui/R$id;->exo_media_route_button_placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/media3/common/ViewProvider;->a(Landroid/view/ViewGroup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroidx/media3/ui/PlayerControlView$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/ui/PlayerControlView$a;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/media3/exoplayer/audio/n0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/n0;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .param p1    # Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->A0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {p0, v1}, Landroidx/media3/ui/PlayerControlView;->A0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->Y(Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroidx/media3/ui/PlayerControlView$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->t0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->t0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->t0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/d0;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/n0;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u0(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/z;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->r0:Landroidx/media3/common/z$c;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/z$c;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->i0(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->l(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->D0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->E0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v2, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final z0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
