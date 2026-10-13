.class public final Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "ReviewCardPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public g:I

.field public h:Lcom/glow/android/databinding/ReviewCardPopupBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup$Companion;-><init>(I)V

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
    iput v0, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->g:I

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
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d03ee

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0a08a1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    const v0, 0x7f0a099b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    const v0, 0x7f0a0a6d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const v0, 0x7f0a0a70

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const v0, 0x7f0a0a71

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const v0, 0x7f0a0a72

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/glow/android/ui/widget/StarRater;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const v0, 0x7f0a0a73

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/databinding/ReviewCardPopupBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/glow/android/ui/widget/StarRater;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 112
    .line 113
    invoke-static {}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->values()[Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-string v1, "key.type"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v0, v2

    .line 131
    :goto_0
    aget-object p1, p1, v0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->b:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const-string v1, "getRoot(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->g:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    .line 146
    .line 147
    if-ne p1, v1, :cond_1

    .line 148
    .line 149
    sget-object v1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "requireContext(...)"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "key.update.period"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget v3, p1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->d:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->i:Landroid/widget/TextView;

    .line 190
    .line 191
    iget v3, p1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->b:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v3, p1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->c:I

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->h:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    .line 209
    .line 210
    if-ne p1, v1, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v3, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "getContext(...)"

    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "key.receive.upvote.title"

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    invoke-virtual {v3, v4, v6}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "getString(...)"

    .line 246
    .line 247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->g:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v5, "key.receive.upvote.subtitle"

    .line 272
    .line 273
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->h:Lcom/glow/android/ui/widget/StarRater;

    .line 289
    .line 290
    const/high16 v3, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/widget/StarRater;->setScore(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 301
    .line 302
    iget v3, p1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->e:I

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f13108f

    .line 308
    .line 309
    .line 310
    if-ne v3, v1, :cond_3

    .line 311
    .line 312
    const v1, 0x7f130db2

    .line 313
    .line 314
    .line 315
    :goto_1
    move v7, v1

    .line 316
    goto :goto_2

    .line 317
    :cond_3
    const v1, 0x7f130da9

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :goto_2
    iget-object v1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcom/glow/android/databinding/ReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 332
    .line 333
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 338
    .line 339
    iget-object v3, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v3, Lcom/glow/android/databinding/ReviewCardPopupBinding;->h:Lcom/glow/android/ui/widget/StarRater;

    .line 345
    .line 346
    new-instance v10, LE2/a;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v3, v10

    .line 350
    move-object v4, p0

    .line 351
    move-object v5, p1

    .line 352
    move-object v6, v1

    .line 353
    invoke-direct/range {v3 .. v8}, LE2/a;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment;Ljava/lang/Enum;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lcom/glow/android/ui/widget/StarRater;->setRatePickerListener(Lcom/glow/android/ui/widget/StarRater$RatePickerListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lcom/glow/android/databinding/ReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v4, LE2/b;

    .line 367
    .line 368
    invoke-direct {v4, v1, p1, p0, v0}, LE2/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;Landroid/widget/RelativeLayout;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Lcom/glow/android/databinding/ReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 380
    .line 381
    new-instance v4, LE2/b;

    .line 382
    .line 383
    invoke-direct {v4, v1, p1, v0, p0}, LE2/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;Landroid/widget/RelativeLayout;Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "create(...)"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 420
    .line 421
    const/high16 v3, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3, v4}, Lcom/glow/android/utils/PixelUtil;->a(FLandroid/content/res/Resources;)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    float-to-int v3, v3

    .line 432
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    const-string v1, "page_source"

    .line 445
    .line 446
    iget-object p1, p1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 447
    .line 448
    const-string v2, "page_impression_five_star_rating_card"

    .line 449
    .line 450
    invoke-static {v2, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v1, "Missing required view with ID: "

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
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
    iput-object v0, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 6
    .line 7
    return-void
.end method
