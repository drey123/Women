.class public final Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TodayTopsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodayTopsItemCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;",
        "l",
        "",
        "setOnLogListener",
        "(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;)V",
        "CheckType",
        "kaylee_release"
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
.field public static final synthetic e:I


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d0131

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a03b1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const v2, 0x7f0a03b2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const v2, 0x7f0a03b3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const v2, 0x7f0a03b4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Lcom/glow/android/kaylee/ui/widget/CrowdView;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const v2, 0x7f0a05f1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0a0673

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const v2, 0x7f0a078e

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    const v2, 0x7f0a078f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v12, v4

    .line 121
    check-cast v12, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    const v2, 0x7f0a07bc

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    const v2, 0x7f0a07bd

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    const v2, 0x7f0a07c2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    const v2, 0x7f0a07c3

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    if-eqz v16, :cond_4

    .line 164
    .line 165
    const v2, 0x7f0a07c4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const v2, 0x7f0a08c4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const v2, 0x7f0a0e50

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    move-object/from16 p2, v3

    .line 199
    .line 200
    new-instance v3, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;

    .line 201
    .line 202
    check-cast v4, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v3, v4, v5, v2}, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f0a07d5

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    new-instance v2, Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;

    .line 217
    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v2, v4}, Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;-><init>(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f0a0c06

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    const v4, 0x7f0a0c0d

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    check-cast v19, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v19, :cond_0

    .line 246
    .line 247
    const v4, 0x7f0a0c0e

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    check-cast v20, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v20, :cond_0

    .line 259
    .line 260
    const v4, 0x7f0a0c11

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    if-eqz v21, :cond_0

    .line 268
    .line 269
    new-instance v5, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    move-object/from16 v22, v5

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    invoke-direct/range {v4 .. v21}, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/CrowdView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v22

    .line 285
    .line 286
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_0
    move-object/from16 v3, p2

    .line 290
    .line 291
    move v2, v4

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move-object/from16 v3, p2

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    move-object/from16 p2, v3

    .line 297
    .line 298
    const v2, 0x7f0a0e50

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_3
    move-object/from16 p2, v3

    .line 303
    .line 304
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    const-string v0, "button_click_forecast_unlock_for_free"

    .line 2
    .line 3
    const-string v1, "page_source"

    .line 4
    .line 5
    const-string v2, "today_tops"

    .line 6
    .line 7
    const-string v3, "hashtag"

    .line 8
    .line 9
    const-string v4, "forecast"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v4}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->r:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->r:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->f:Lcom/glow/android/kaylee/ui/widget/CrowdView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/widget/CrowdView;->setRatio(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f130cd3

    .line 15
    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0601a3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-direct {v1, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr p3, v2

    .line 80
    invoke-virtual {p1, v1, v3, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p2, ""

    .line 92
    .line 93
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->n:Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->o:Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$WhenMappings;->b:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f130c19

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f130e2f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;->a(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->i()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "drawable"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v3, v1, v1}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x190

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->r:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnLogListener(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;

    .line 7
    .line 8
    return-void
.end method
