.class public final Lcom/glow/android/ui/home/GlowWhatIsNewActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GlowWhatIsNewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/GlowWhatIsNewActivity$Companion;,
        Lcom/glow/android/ui/home/GlowWhatIsNewActivity$ExploreForecastEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/home/GlowWhatIsNewActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "",
        "unReveal",
        "(Landroid/view/View;)V",
        "Companion",
        "ExploreForecastEvent",
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
.field public static final synthetic k:I


# instance fields
.field public g:Lcom/glow/android/model/PremiumManager;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d020a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02e5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_11

    .line 30
    .line 31
    const v0, 0x7f0a02f5

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_11

    .line 42
    .line 43
    const v0, 0x7f0a0555

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v7, :cond_11

    .line 54
    .line 55
    const v0, 0x7f0a0557

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v8, :cond_11

    .line 66
    .line 67
    const v0, 0x7f0a0662

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_11

    .line 75
    .line 76
    invoke-static {v3}, Lcom/glow/android/databinding/HomeBigCircleBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x7f0a06fc

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_11

    .line 91
    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    new-instance v0, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v5, p1

    .line 98
    move-object v11, p1

    .line 99
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/glow/android/databinding/HomeBigCircleBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 126
    .line 127
    const-string v4, "binding"

    .line 128
    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_0
    iget-object v3, v3, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->c:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v5, Lb3/a;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, p0, v6}, Lb3/a;-><init>(Lcom/glow/android/ui/home/GlowWhatIsNewActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_1
    iget-object v3, v3, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->d:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v5, Lb3/a;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v5, p0, v6}, Lb3/a;-><init>(Lcom/glow/android/ui/home/GlowWhatIsNewActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 166
    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v1

    .line 173
    :cond_2
    iget-object v3, v3, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 176
    .line 177
    sget-object v5, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/glow/android/ui/home/PredictionStatusHelper;->c:Lkotlin/Pair;

    .line 183
    .line 184
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v6, v5}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    :cond_3
    iget-object v3, v3, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/glow/android/databinding/HomeBigCircleBinding;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 225
    .line 226
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "from(...)"

    .line 231
    .line 232
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v7, 0x8c

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    float-to-int v7, v7

    .line 246
    invoke-direct {v3, v6, v7}, Lcom/glow/android/ui/home/TextFlipperAdapter;-><init>(Landroid/view/LayoutInflater;I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 250
    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v1

    .line 257
    :cond_4
    iget-object v6, v6, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 258
    .line 259
    iget-object v6, v6, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 260
    .line 261
    invoke-virtual {v6, v3}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 265
    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v1

    .line 272
    :cond_5
    iget-object v6, v6, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 273
    .line 274
    iget-object v6, v6, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 275
    .line 276
    const v7, 0x7f020003

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p0, v7}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 283
    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v1

    .line 290
    :cond_6
    iget-object v6, v6, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 291
    .line 292
    iget-object v6, v6, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 293
    .line 294
    const/16 v7, 0xbb8

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 300
    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v1

    .line 307
    :cond_7
    iget-object v6, v6, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 308
    .line 309
    iget-object v6, v6, Lcom/glow/android/databinding/HomeBigCircleBinding;->e:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "getResources(...)"

    .line 319
    .line 320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "resources"

    .line 324
    .line 325
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/high16 v6, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v3, Lcom/glow/android/ui/home/TextFlipperAdapter;->e:F

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 342
    .line 343
    .line 344
    const v5, 0x7f13095a

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v3, v5}, Lcom/glow/android/ui/home/TextFlipperAdapter;->a([Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 359
    .line 360
    if-nez v3, :cond_8

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v1

    .line 366
    :cond_8
    iget-object v3, v3, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/glow/android/ui/home/CircleView;->startAnimation()V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_9
    const-string v3, "periodManager"

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v1

    .line 384
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 388
    .line 389
    new-instance v5, Lb3/b;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-direct {v5, v0, p1, v6, p0}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/text/SpannableString;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->g:Lcom/glow/android/model/PremiumManager;

    .line 401
    .line 402
    const-string v5, "premiumManager"

    .line 403
    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v1

    .line 411
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    const v3, 0x7f13095c

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    const v3, 0x7f13095b

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const-string p1, "symptoms and moods"

    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    invoke-static {v0, p1, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, p1, 0x12

    .line 456
    .line 457
    const/16 v9, 0x21

    .line 458
    .line 459
    invoke-virtual {v0, v6, p1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    const-string p1, "Premium"

    .line 463
    .line 464
    invoke-static {v0, p1, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    const/4 v2, -0x1

    .line 469
    if-eq p1, v2, :cond_c

    .line 470
    .line 471
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 472
    .line 473
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v3, p1, 0x7

    .line 477
    .line 478
    invoke-virtual {v0, v2, p1, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object p1, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 482
    .line 483
    if-nez p1, :cond_d

    .line 484
    .line 485
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object p1, v1

    .line 489
    :cond_d
    iget-object p1, p1, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->g:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->g:Lcom/glow/android/model/PremiumManager;

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v1

    .line 503
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_10

    .line 511
    .line 512
    iget-object p1, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 513
    .line 514
    if-nez p1, :cond_f

    .line 515
    .line 516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v1

    .line 520
    :cond_f
    iget-object p1, p1, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->e:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    :cond_10
    return-void

    .line 526
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v1, "Missing required view with ID: "

    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/ui/home/CircleView;->pauseAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/ui/home/CircleView;->resumeAnimation()V

    .line 20
    .line 21
    .line 22
    const-string v0, "page_impression_upgrade_forecast_popup"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unReveal(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v2, v2

    .line 58
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v2, v4

    .line 64
    double-to-float v2, v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x258

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$unReveal$1;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Lcom/glow/android/ui/home/GlowWhatIsNewActivity$unReveal$1;-><init>(Landroid/view/View;Lcom/glow/android/ui/home/GlowWhatIsNewActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
