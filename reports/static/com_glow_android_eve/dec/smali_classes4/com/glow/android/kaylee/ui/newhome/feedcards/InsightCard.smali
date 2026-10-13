.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "InsightCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;)V",
        "InsightPreviewCardData",
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
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d010e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a026e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a027f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a067c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0aa0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0aaf

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a0c0b

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v0, 0x7f0a0c15

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a0c1b

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a0c85

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    new-instance v0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "inflate(...)"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;->c:Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v1, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;->setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;->c:Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v4, LA3/b;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    invoke-direct {v4, v0, v5}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;->b:I

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f130b6c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x28

    .line 37
    .line 38
    if-le v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f130b6b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f130b63

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    iget-object v5, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v5, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->r:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move v7, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v7, v5

    .line 98
    :goto_1
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->g:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-static {v8, v9}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->a(Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    const/16 v11, 0x18

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sub-float/2addr v10, v11

    .line 126
    int-to-float v9, v9

    .line 127
    div-float/2addr v10, v9

    .line 128
    invoke-virtual {v8, v10}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->setTabWidth(F)V

    .line 129
    .line 130
    .line 131
    iput v7, v8, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->h:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;->c:Ljava/util/List;

    .line 142
    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move v10, v6

    .line 151
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    add-int/lit8 v13, v10, 0x1

    .line 162
    .line 163
    if-gez v10, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v11, Lkotlin/Pair;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    if-ne v10, v5, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v15, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    const/4 v15, 0x1

    .line 178
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12, v8}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v14, "inflate(...)"

    .line 191
    .line 192
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 204
    .line 205
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 206
    .line 207
    aget v11, v11, v6

    .line 208
    .line 209
    invoke-static {v14, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    sget-object v14, Lcom/glow/android/kaylee/utils/BlurUtil;->a:Lcom/glow/android/kaylee/utils/BlurUtil;

    .line 219
    .line 220
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lcom/glow/android/kaylee/utils/BlurUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_7
    :goto_5
    iget-object v14, v12, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->d:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    if-eq v10, v11, :cond_8

    .line 239
    .line 240
    const v11, 0x7f080941

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const v11, 0x7f080940

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const v11, 0x7f08093f

    .line 249
    .line 250
    .line 251
    :goto_6
    iget-object v14, v12, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->e:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    const/4 v14, -0x2

    .line 259
    invoke-direct {v11, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    iget-object v14, v12, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    if-ne v10, v5, :cond_a

    .line 272
    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    move v10, v6

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/16 v10, 0x8

    .line 278
    .line 279
    :goto_7
    iget-object v11, v12, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->c:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    move v10, v13

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->d:Landroid/widget/ImageView;

    .line 295
    .line 296
    iget-object v9, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->e:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_c
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lkotlin/Pair;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 315
    .line 316
    const-string v5, "symptomLoggedInWeekCardMostCommon"

    .line 317
    .line 318
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 326
    .line 327
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 332
    .line 333
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->b:F

    .line 334
    .line 335
    iget-object v7, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 336
    .line 337
    const-string v10, "getRoot(...)"

    .line 338
    .line 339
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v7}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_f

    .line 347
    .line 348
    iget v7, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 349
    .line 350
    iget-object v10, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->f:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x64

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    new-instance v1, Lkotlin/random/XorWowRandom;

    .line 361
    .line 362
    invoke-direct {v1, v7, v6}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0xf

    .line 366
    .line 367
    invoke-virtual {v1, v6, v4}, Lkotlin/random/Random;->g(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, v4

    .line 372
    int-to-float v1, v1

    .line 373
    const/high16 v4, 0x42c80000    # 100.0f

    .line 374
    .line 375
    div-float/2addr v1, v4

    .line 376
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sput v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->s:F

    .line 382
    .line 383
    :goto_8
    int-to-float v4, v7

    .line 384
    mul-float/2addr v4, v1

    .line 385
    float-to-int v4, v4

    .line 386
    const-string v7, "%"

    .line 387
    .line 388
    invoke-static {v4, v7}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v7, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->g:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 393
    .line 394
    const/16 v10, 0xe

    .line 395
    .line 396
    invoke-static {v7, v4, v6, v6, v10}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const v7, 0x7f130b62

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->d:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->setPercentage(F)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "getResources(...)"

    .line 435
    .line 436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x66

    .line 443
    .line 444
    invoke-static {v1, v3}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 450
    .line 451
    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 455
    .line 456
    .line 457
    const-string v4, "getDrawableIds(...)"

    .line 458
    .line 459
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 460
    .line 461
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    array-length v4, v5

    .line 465
    :goto_9
    if-ge v6, v4, :cond_e

    .line 466
    .line 467
    aget v7, v5, v6

    .line 468
    .line 469
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12, v7, v1, v1}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v10, v11, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 484
    .line 485
    .line 486
    const/16 v7, 0x190

    .line 487
    .line 488
    invoke-virtual {v3, v10, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->c:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 500
    .line 501
    .line 502
    :cond_f
    const/16 v1, 0x8

    .line 503
    .line 504
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
