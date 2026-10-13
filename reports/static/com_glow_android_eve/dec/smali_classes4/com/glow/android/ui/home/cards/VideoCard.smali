.class public final Lcom/glow/android/ui/home/cards/VideoCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "VideoCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;,
        Lcom/glow/android/ui/home/cards/VideoCard$VideoData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/ui/home/cards/VideoCard$VideoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/VideoCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/ui/home/cards/VideoCard$VideoData;",
        "VideoCardViewHolder",
        "VideoData",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lcom/glow/android/databinding/CardVideoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0d0135

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a0048

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v3, 0x7f0a01fe

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v3, 0x7f0a034c

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const v3, 0x7f0a0369

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const v3, 0x7f0a0472

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v3, 0x7f0a06a0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v3, 0x7f0a084e

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const v3, 0x7f0a0988

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const v3, 0x7f0a09f0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v12, v4

    .line 128
    check-cast v12, Landroid/widget/ProgressBar;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const v3, 0x7f0a0cfc

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0a0d8d

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v14, v4

    .line 155
    check-cast v14, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const v3, 0x7f0a0d9f

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const v3, 0x7f0a0da1

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    check-cast v16, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    const v3, 0x7f0a0da3

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    check-cast v17, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v17, :cond_0

    .line 196
    .line 197
    const v3, 0x7f0a0da9

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    check-cast v18, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v18, :cond_0

    .line 209
    .line 210
    const v3, 0x7f0a0dac

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    check-cast v19, Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 220
    .line 221
    if-eqz v19, :cond_0

    .line 222
    .line 223
    const v3, 0x7f0a0e1e

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    check-cast v20, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v20, :cond_0

    .line 235
    .line 236
    new-instance v2, Lcom/glow/android/databinding/CardVideoBinding;

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v20}, Lcom/glow/android/databinding/CardVideoBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/glow/android/prime/ui/widget/BlurView;Landroid/widget/TextView;Lcom/glow/android/prime/ui/widget/BlurView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/HomeAdsPlayerView;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "inflate(...)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lcom/glow/android/ui/home/cards/VideoCard;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v3, "Missing required view with ID: "

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method
