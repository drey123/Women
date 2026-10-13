.class public final Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BabyBornCongratsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
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

.field public h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity$Companion;-><init>(I)V

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
    .locals 10
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
    const v0, 0x7f0d009a

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
    const v0, 0x7f0a0220

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    const v0, 0x7f0a0d0b

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
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    const v0, 0x7f0a0dcf

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    const v0, 0x7f0a0df4

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
    if-eqz v8, :cond_a

    .line 66
    .line 67
    const v0, 0x7f0a0df5

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_a

    .line 78
    .line 79
    new-instance v0, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 80
    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 94
    .line 95
    const-string v0, "binding"

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v4, 0x7f0805ce

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v4, 0x7f06019c

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string p1, "com.glow.android.baby"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/glow/android/prima/PrimaIntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 164
    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v1

    .line 171
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 172
    .line 173
    const v4, 0x7f1300e1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 188
    .line 189
    new-instance v4, Ly1/a;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v4, p0, v5}, Ly1/a;-><init>(Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v1

    .line 207
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 208
    .line 209
    const v4, 0x7f1300e0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v1

    .line 223
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 224
    .line 225
    new-instance v4, Ly1/a;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-direct {v4, p0, v5}, Ly1/a;-><init>(Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const-string p1, "pregnancyStatusManager"

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v1

    .line 245
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v4, "getWeekDayStringOfDate(...)"

    .line 254
    .line 255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "Baby "

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    .line 262
    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const v4, 0x7f1300df

    .line 267
    .line 268
    .line 269
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "getString(...)"

    .line 278
    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    invoke-static {v4, p1, v2, v2, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-instance v5, Landroid/text/SpannableString;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 293
    .line 294
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    add-int/2addr p1, v2

    .line 302
    const/16 v3, 0x21

    .line 303
    .line 304
    invoke-virtual {v5, v4, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->h:Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;

    .line 308
    .line 309
    if-nez p1, :cond_9

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    move-object v1, p1

    .line 316
    :goto_2
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/BabyBornCongratsBinding;->f:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v1, "Missing required view with ID: "

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    const-string v1, "cancel"

    .line 21
    .line 22
    const-string v2, "button_click_babyborn_congrat_page"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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
    const-string v1, "page_impression_babyborn_congrat_page"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
