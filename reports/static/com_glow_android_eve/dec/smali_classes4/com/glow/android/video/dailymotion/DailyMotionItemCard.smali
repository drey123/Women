.class public final Lcom/glow/android/video/dailymotion/DailyMotionItemCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DailyMotionItemCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionItemCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;",
        "c",
        "Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;",
        "getBinding",
        "()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;",
        "binding",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v0

    .line 17
    const v1, 0x7f0d01c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0230

    .line 24
    .line 25
    .line 26
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a034c

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a0361

    .line 48
    .line 49
    .line 50
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0367

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a0369

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0472

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a098b

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a09f0

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0a0da9

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0a0dbe

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v10, :cond_0

    .line 138
    .line 139
    const v0, 0x7f0a0dc3

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v11, v1

    .line 147
    check-cast v11, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a0ddd

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v1

    .line 159
    check-cast v12, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v12, :cond_0

    .line 162
    .line 163
    const v0, 0x7f0a0df9

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v13, v1

    .line 171
    check-cast v13, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v13, :cond_0

    .line 174
    .line 175
    const v0, 0x7f0a0dfe

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v14, v1

    .line 183
    check-cast v14, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v14, :cond_0

    .line 186
    .line 187
    new-instance v1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move-object v15, v1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    invoke-direct/range {v0 .. v14}, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "inflate(...)"

    .line 197
    .line 198
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    iput-object v0, v1, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->c:Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 205
    .line 206
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    const/4 v3, -0x2

    .line 210
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    move-object v1, v15

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v3, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method


# virtual methods
.method public final getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->c:Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAttachedToWindow "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->b:Z

    .line 6
    .line 7
    return-void
.end method
