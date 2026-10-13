.class final Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType$TYPE_DAILY_VIDEO;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;
.source "CardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TYPE_DAILY_VIDEO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DAILY_VIDEO",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0d00f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0a0048

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0a01fe

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v2, 0x7f0a034b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a0369

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a0697

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a084e

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a0988

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0a09f0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a0c76

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a0cfc

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0d9f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v14, v3

    .line 161
    check-cast v14, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 162
    .line 163
    if-eqz v14, :cond_0

    .line 164
    .line 165
    const v2, 0x7f0a0da1

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v15, :cond_0

    .line 176
    .line 177
    const v2, 0x7f0a0da9

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    check-cast v16, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v16, :cond_0

    .line 189
    .line 190
    const v2, 0x7f0a0daa

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    check-cast v17, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v17, :cond_0

    .line 202
    .line 203
    const v2, 0x7f0a0dac

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    check-cast v18, Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 213
    .line 214
    if-eqz v18, :cond_0

    .line 215
    .line 216
    const v2, 0x7f0a0e1e

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    check-cast v19, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v19, :cond_0

    .line 228
    .line 229
    new-instance v2, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    invoke-direct/range {v4 .. v19}, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/glow/android/prime/ui/widget/BlurView;Lcom/glow/android/prime/ui/widget/BlurView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->c:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->b(Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;)Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_0
    move-object/from16 v3, p0

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string v2, "Missing required view with ID: "

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method
