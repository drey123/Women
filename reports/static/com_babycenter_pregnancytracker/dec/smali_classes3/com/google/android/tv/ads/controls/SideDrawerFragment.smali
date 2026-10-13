.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/Button;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0145

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDrawerTranslationX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0145

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b08fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const p2, 0x7f0b08fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const p2, 0x7f0b0b34

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const p2, 0x7f0b0405

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const p2, 0x7f0b0b3f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->G:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p2, 0x7f0b0b33

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->H:Landroid/widget/Button;

    .line 95
    .line 96
    const p2, 0x7f0b0402

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->J:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "render_error_message"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v1, "wta_uri"

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v3, 0x7f020000

    .line 135
    .line 136
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f020001

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, La3;

    .line 165
    .line 166
    const/16 v4, 0x13

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, La3;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->H:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v4, Ljtb;

    .line 177
    .line 178
    invoke-direct {v4, v2, v0}, Ljtb;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->J:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v4, Ljtb;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v4, v2, v5}, Ljtb;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lz5;

    .line 196
    .line 197
    invoke-direct {v3, v2, v5}, Lz5;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, p0, v3}, Lg27;->a(Lje5;Ly17;)V

    .line 209
    .line 210
    .line 211
    if-nez p2, :cond_3

    .line 212
    .line 213
    if-nez p3, :cond_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->H:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_1

    .line 235
    .line 236
    const-string p2, ""

    .line 237
    .line 238
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-string v0, "wta_alt_text"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->G:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f0805ad

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lo88;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Lo88;->d(Landroidx/fragment/app/Fragment;)Lm88;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "zTvAdsFrameworkz"

    .line 291
    .line 292
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p3}, Lcx0;->l(Landroid/graphics/drawable/Drawable;)Lcx0;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lu78;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p3, Le83;->b:Le83;

    .line 310
    .line 311
    new-instance v0, Lxw3;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3, v0, v5}, Lcx0;->o(Le83;Lx11;Z)Lcx0;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lu78;

    .line 321
    .line 322
    new-instance p3, Lstb;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->G:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-direct {p3, p0, v0}, Lstb;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    .line 327
    .line 328
    .line 329
    const/4 p0, 0x0

    .line 330
    sget-object v0, Lijb;->a:Li53;

    .line 331
    .line 332
    invoke-virtual {p2, p3, p0, p2, v0}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    const/16 p3, 0x8

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->J:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 351
    .line 352
    .line 353
    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
