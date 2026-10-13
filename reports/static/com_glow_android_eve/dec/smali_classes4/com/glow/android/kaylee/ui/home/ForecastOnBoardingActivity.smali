.class public final Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ForecastOnBoardingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;


# direct methods
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
    const v0, 0x7f0d0030

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
    const v0, 0x7f0a0170

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    const v0, 0x7f0a02f4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    const v0, 0x7f0a0555

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    const v0, 0x7f0a0557

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    const v0, 0x7f0a06fa

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
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
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v5, p1

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 107
    .line 108
    const-string v0, "binding"

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v3, Lp1/a;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, p0, v4}, Lp1/a;-><init>(Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;->e:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v3, Lp1/a;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v3, p0, v4}, Lp1/a;-><init>(Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string p1, "pregnancyStatusManager"

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 166
    .line 167
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v1

    .line 175
    :cond_3
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x1

    .line 186
    add-int/2addr p1, v6

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v7, 0x7f13010a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v5, "drawable"

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v4, p1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v3, Landroid/text/SpannableString;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    const v4, 0x7f13095c

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const v4, 0x7f13095b

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "symptoms and moods"

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-static {v3, v4, v2, v2, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v4, 0x12

    .line 255
    .line 256
    const/16 v9, 0x21

    .line 257
    .line 258
    invoke-virtual {v3, v7, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    const-string v4, "Premium"

    .line 262
    .line 263
    invoke-static {v3, v4, v2, v2, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v4, -0x1

    .line 268
    if-eq v2, v4, :cond_5

    .line 269
    .line 270
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 271
    .line 272
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v2, 0x7

    .line 276
    .line 277
    invoke-virtual {v3, v4, v2, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    :cond_6
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;->h:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;->h:Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v1

    .line 303
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastOnboardingBinding;->f:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string v1, "Missing required view with ID: "

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_upgrade_forecast_popup"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
