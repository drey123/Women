.class public final Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "ReviewCardPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$Companion;,
        Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "ReviewCardType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->values()[Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "key.type"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0d036e

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0a08a1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const v2, 0x7f0a099b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const v2, 0x7f0a0a6d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const v2, 0x7f0a0a6f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const v2, 0x7f0a0a70

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    const v2, 0x7f0a0a71

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    const v2, 0x7f0a0a72

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v12, v3

    .line 114
    check-cast v12, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    const v2, 0x7f0a0a73

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    new-instance v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    move-object v5, v0

    .line 136
    invoke-direct/range {v4 .. v13}, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/babyregistry/StarRater;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "getRoot(...)"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget v3, p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->d:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v3, p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->b:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->h:Landroid/widget/TextView;

    .line 179
    .line 180
    iget v3, p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->c:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->i:Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 191
    .line 192
    const/high16 v3, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;->setScore(F)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    iget v3, p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->e:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f13108f

    .line 210
    .line 211
    .line 212
    if-ne v3, v2, :cond_1

    .line 213
    .line 214
    const v2, 0x7f130db2

    .line 215
    .line 216
    .line 217
    :goto_1
    move v6, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const v2, 0x7f131086

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 234
    .line 235
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 240
    .line 241
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->i:Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 247
    .line 248
    new-instance v10, LE2/a;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v2, v10

    .line 252
    move-object v3, p0

    .line 253
    move-object v4, p1

    .line 254
    move-object v5, v8

    .line 255
    invoke-direct/range {v2 .. v7}, LE2/a;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment;Ljava/lang/Enum;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;->setRatePickerListener(Lcom/glow/android/kaylee/ui/babyregistry/StarRater$RatePickerListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v3, LR0/a;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v3, v8, p1, p0, v4}, LR0/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v3, LR0/a;

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-direct {v3, v8, p1, p0, v4}, LR0/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "create(...)"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    const-string v1, "page_impression_five_star_rating_card"

    .line 346
    .line 347
    const-string v2, "page_source"

    .line 348
    .line 349
    iget-object p1, p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->f:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v1, "Missing required view with ID: "

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final t(ZLcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "key.baby.born.review.card.cool.down.date"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "key.scenario.review.card.cool.down.date"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "key.homepage.review.card.cool.down.date"

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "cooldown_day_count"

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "date"

    .line 55
    .line 56
    const-string v5, "keyName"

    .line 57
    .line 58
    const-string v6, "addDay(...)"

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->q(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v8, "cooldown"

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v7

    .line 91
    check-cast v10, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v14, LO3/j;

    .line 94
    .line 95
    const/16 v7, 0xb

    .line 96
    .line 97
    invoke-direct {v14, v7}, LO3/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x1e

    .line 102
    .line 103
    const-string v11, ","

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v9, v7}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->q(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v9, "negative_feedback_time_window"

    .line 118
    .line 119
    const/16 v10, 0x1e

    .line 120
    .line 121
    invoke-static {v10, v9}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x3

    .line 130
    if-lt v10, v11, :cond_1

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    invoke-static {v11, v7}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-gt v7, v9, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, ""

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
