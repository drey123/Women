.class public final Lcom/glow/android/meditation/MTSessionCompleteActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MTSessionCompleteActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/meditation/MTSessionCompleteActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/glow/android/meditation/di/MTInterface;

.field public k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/meditation/MeditationViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/meditation/MTSessionCompleteActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d03b5

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a00c6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v8, :cond_12

    .line 33
    .line 34
    const v2, 0x7f0a02f5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v9, :cond_12

    .line 45
    .line 46
    const v2, 0x7f0a0378

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v10, :cond_12

    .line 57
    .line 58
    const v2, 0x7f0a0379

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v11, :cond_12

    .line 69
    .line 70
    const v2, 0x7f0a037a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_12

    .line 78
    .line 79
    const v2, 0x7f0a049f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_12

    .line 90
    .line 91
    const v2, 0x7f0a04a0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v14, :cond_12

    .line 102
    .line 103
    const v2, 0x7f0a061e

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz v15, :cond_12

    .line 114
    .line 115
    const v2, 0x7f0a0624

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_12

    .line 127
    .line 128
    const v2, 0x7f0a0625

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    check-cast v17, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v17, :cond_12

    .line 140
    .line 141
    const v2, 0x7f0a0b77

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v18, :cond_12

    .line 153
    .line 154
    const v2, 0x7f0a0bc8

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v19, :cond_12

    .line 166
    .line 167
    const v2, 0x7f0a0bc9

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v20, v5

    .line 175
    .line 176
    check-cast v20, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v20, :cond_12

    .line 179
    .line 180
    const v2, 0x7f0a0d71

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    check-cast v21, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v21, :cond_12

    .line 192
    .line 193
    new-instance v2, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 194
    .line 195
    check-cast v1, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    move-object v7, v1

    .line 199
    invoke-direct/range {v6 .. v21}, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "MTSessionCompleteActivity.sessionId"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    iput-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->h:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v2, "mediaId"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v1, :cond_1

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 254
    .line 255
    :goto_0
    if-nez v1, :cond_2

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->i:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getDarkColorWithAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 283
    .line 284
    const-string v6, "binding"

    .line 285
    .line 286
    if-nez v5, :cond_3

    .line 287
    .line 288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    :cond_3
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->c:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 295
    .line 296
    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    const v5, 0x7f080f70

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v7, "wrap(...)"

    .line 321
    .line 322
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 329
    .line 330
    if-nez v7, :cond_4

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v3

    .line 336
    :cond_4
    iget-object v7, v7, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 342
    .line 343
    if-nez v5, :cond_5

    .line 344
    .line 345
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    :cond_5
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->g:Landroid/view/View;

    .line 350
    .line 351
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 352
    .line 353
    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f080f6e

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 374
    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v3

    .line 381
    :cond_6
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->p:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 387
    .line 388
    if-nez v1, :cond_8

    .line 389
    .line 390
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v3

    .line 394
    :cond_8
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->d:Landroid/widget/ImageView;

    .line 395
    .line 396
    new-instance v2, LV2/d;

    .line 397
    .line 398
    const/4 v5, 0x5

    .line 399
    invoke-direct {v2, v0, v5}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 406
    .line 407
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/glow/android/meditation/MeditationViewModel;

    .line 412
    .line 413
    iget-object v2, v1, Lcom/glow/android/meditation/MeditationViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_9

    .line 420
    .line 421
    new-instance v5, LB3/c;

    .line 422
    .line 423
    const/16 v7, 0xa

    .line 424
    .line 425
    invoke-direct {v5, v1, v7}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v7, v5}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lrx/Observable;

    .line 441
    .line 442
    new-instance v7, LR3/a;

    .line 443
    .line 444
    const/16 v8, 0xd

    .line 445
    .line 446
    invoke-direct {v7, v1, v8}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v8, LW2/h;

    .line 450
    .line 451
    const/16 v9, 0xc

    .line 452
    .line 453
    invoke-direct {v8, v7, v9}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v8}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v1, v1, Lcom/glow/android/meditation/MeditationViewModel;->b:Lrx/subscriptions/CompositeSubscription;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    new-instance v1, LY1/a;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-direct {v1, v0, v5}, LY1/a;-><init>(Lcom/glow/android/meditation/MTSessionCompleteActivity;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->j:Lcom/glow/android/meditation/di/MTInterface;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_a
    const-string v1, "mtInterface"

    .line 480
    .line 481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v1, v3

    .line 485
    :goto_1
    invoke-interface {v1}, Lcom/glow/android/meditation/di/MTInterface;->d()Landroidx/lifecycle/MutableLiveData;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, LY1/a;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-direct {v2, v0, v5}, LY1/a;-><init>(Lcom/glow/android/meditation/MTSessionCompleteActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->h:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    const-string v1, "sessionId"

    .line 503
    .line 504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :cond_b
    invoke-static {v1}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    iget-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 515
    .line 516
    if-nez v2, :cond_c

    .line 517
    .line 518
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v3

    .line 522
    :cond_c
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->p:Landroid/widget/TextView;

    .line 523
    .line 524
    new-instance v5, LW3/b;

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    invoke-direct {v5, v7, v1, v0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->g:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    xor-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    if-eqz v2, :cond_10

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-double v9, v2

    .line 552
    mul-double/2addr v7, v9

    .line 553
    double-to-int v2, v7

    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/glow/android/meditation/audio/content/MTFact;

    .line 559
    .line 560
    iget-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 561
    .line 562
    if-nez v2, :cond_d

    .line 563
    .line 564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v3

    .line 568
    :cond_d
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->e:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/MTFact;->getContent()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/MTFact;->getLink()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/MTFact;->getSource()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v5, 0x7f130f92

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "getString(...)"

    .line 601
    .line 602
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 606
    .line 607
    if-nez v2, :cond_e

    .line 608
    .line 609
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v2, v3

    .line 613
    :cond_e
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->m:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->k:Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;

    .line 623
    .line 624
    if-nez v2, :cond_f

    .line 625
    .line 626
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_f
    move-object v3, v2

    .line 631
    :goto_2
    iget-object v2, v3, Lcom/glow/android/prime/databinding/PrimaActivityMtSessionCompleteBinding;->m:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    const-string v2, "Check failed."

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v2, "Required value was null."

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    const-string v3, "Missing required view with ID: "

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "packageId"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "sessionId"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const-string v2, "page_impression_meditation_pack_session_congrats"

    .line 27
    .line 28
    const-string v3, "pack_id"

    .line 29
    .line 30
    const-string v4, "session_id"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
