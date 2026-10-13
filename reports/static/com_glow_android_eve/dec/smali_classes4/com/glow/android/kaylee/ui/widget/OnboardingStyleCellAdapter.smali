.class public abstract Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCell;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCellViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCellViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeader;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeaderViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SeparatorViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;,
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001:\u000f\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;",
        "TypeOfCell",
        "OnValueChangeListener",
        "SeparatorViewHolder",
        "HintCell",
        "HintCellViewHolder",
        "SectionHeader",
        "SectionHeaderViewHolder",
        "PillArray",
        "PillArrayViewHolder",
        "PillButtonCell",
        "PillButtonCellViewHolder",
        "YesNoCell",
        "YesNoCellViewHolder",
        "YesNoWithNumberOfLoggedCell",
        "YesNoWithNumberOfLoggedCellViewHolder",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;)V
    .locals 0
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->b:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->c:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 20
    .line 21
    aget-object p2, v1, p2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v1, 0x7f0a0e54

    .line 28
    .line 29
    .line 30
    const-string v2, "inflate(...)"

    .line 31
    .line 32
    const-string v3, "Missing required view with ID: "

    .line 33
    .line 34
    const v4, 0x7f0a0ce6

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;

    .line 49
    .line 50
    const p2, 0x7f0d0371

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f0a0250

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;

    .line 77
    .line 78
    check-cast p2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v3, p2, v1, v0}, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v3}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    move v4, v0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :pswitch_1
    const p2, 0x7f0d0377

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p1, v6}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SeparatorViewHolder;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SeparatorViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p2

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCellViewHolder;

    .line 129
    .line 130
    const p2, 0x7f0d0373

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x7f0a0215

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v3, Lcom/glow/android/kaylee/databinding/OnboardingPillButtonCellBinding;

    .line 157
    .line 158
    check-cast p2, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v3, p2, v1, v0}, Lcom/glow/android/kaylee/databinding/OnboardingPillButtonCellBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v3}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCellViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingPillButtonCellBinding;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    move v4, v0

    .line 172
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :pswitch_3
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCellViewHolder;

    .line 191
    .line 192
    const p2, 0x7f0d0378

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v1, Lcom/glow/android/kaylee/databinding/OnboardingTopHintCellBinding;

    .line 208
    .line 209
    check-cast p2, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v1, p2, v0}, Lcom/glow/android/kaylee/databinding/OnboardingTopHintCellBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0, v1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCellViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingTopHintCellBinding;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :pswitch_4
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeaderViewHolder;

    .line 241
    .line 242
    const p2, 0x7f0d0376

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    new-instance p2, Lcom/glow/android/kaylee/databinding/OnboardingSectionHeaderBinding;

    .line 261
    .line 262
    invoke-direct {p2, v0, v0, v1}, Lcom/glow/android/kaylee/databinding/OnboardingSectionHeaderBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeaderViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingSectionHeaderBinding;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :pswitch_5
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;

    .line 292
    .line 293
    const p2, 0x7f0d037a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const v0, 0x7f0a07d1

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v8, v5

    .line 308
    check-cast v8, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    const v0, 0x7f0a08c3

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v9, v5

    .line 320
    check-cast v9, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    if-eqz v9, :cond_6

    .line 323
    .line 324
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v10, v0

    .line 329
    check-cast v10, Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 330
    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    const v0, 0x7f0a0ce7

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 341
    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    const v0, 0x7f0a0e4f

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v11, v4

    .line 352
    check-cast v11, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v11, :cond_6

    .line 355
    .line 356
    invoke-static {p2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v12, v0

    .line 361
    check-cast v12, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 362
    .line 363
    if-eqz v12, :cond_8

    .line 364
    .line 365
    new-instance v0, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;

    .line 366
    .line 367
    move-object v7, p2

    .line 368
    check-cast v7, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    invoke-direct/range {v6 .. v12}, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;Landroid/widget/LinearLayout;Lcom/glow/android/trion/widget/BooleanSelector;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p0, v0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    move v1, v0

    .line 382
    goto :goto_0

    .line 383
    :cond_7
    move v1, v4

    .line 384
    :cond_8
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :pswitch_6
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;

    .line 403
    .line 404
    const p2, 0x7f0d0379

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-static {p2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    new-instance v1, Lcom/glow/android/kaylee/databinding/OnboardingYesNoCellBinding;

    .line 428
    .line 429
    check-cast p2, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-direct {v1, p2, v0, v4}, Lcom/glow/android/kaylee/databinding/OnboardingYesNoCellBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;Lcom/glow/android/trion/widget/BooleanSelector;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p0, v1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingYesNoCellBinding;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    return-object p1

    .line 441
    :cond_9
    move v1, v4

    .line 442
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance p2, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
