.class public final Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.source "HealthTipsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V",
        "Landroid/view/View;",
        "getHealthTipView",
        "()Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "getCardType",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "getAnimatedViewIds",
        "()Ljava/util/List;",
        "getLoggingFocusIds",
        "getLoggingHealthTipId",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
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


# instance fields
.field public final d:Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getInnerCard()Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    const v1, 0x7f0d0107

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a026f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0270

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0a04c9

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a04ce

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a063a

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a0ceb

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    new-instance p1, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/util/List;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Insight;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "insights"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsBinding;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-int v6, v6

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard$loadHealthTipInternal$lambda$4$$inlined$sortedByDescending$1;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard$loadHealthTipInternal$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/glow/android/kaylee/model/Insight;

    .line 110
    .line 111
    const v8, 0x7f0d0108

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f0a0633

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    const v9, 0x7f0a0634

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v15, v11

    .line 137
    check-cast v15, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const v9, 0x7f0a0636

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v14, v11

    .line 149
    check-cast v14, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    const v9, 0x7f0a0637

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v13, v11

    .line 161
    check-cast v13, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v13, :cond_2

    .line 164
    .line 165
    const v9, 0x7f0a0730

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object v12, v11

    .line 173
    check-cast v12, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v12, :cond_2

    .line 176
    .line 177
    new-instance v9, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsInnerBinding;

    .line 178
    .line 179
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    move-object/from16 p1, v12

    .line 183
    .line 184
    move-object v12, v8

    .line 185
    move-object/from16 p2, v13

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    move-object v14, v15

    .line 191
    move-object v4, v15

    .line 192
    move-object/from16 v15, v18

    .line 193
    .line 194
    move-object/from16 v16, p2

    .line 195
    .line 196
    move-object/from16 v17, p1

    .line 197
    .line 198
    invoke-direct/range {v11 .. v17}, Lcom/glow/android/kaylee/databinding/CardInsightHealthTipsInnerBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    const-string v11, "inflate(...)"

    .line 202
    .line 203
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v11, -0x1

    .line 209
    const/4 v12, -0x2

    .line 210
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getItem()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getCategory()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v9, v11}, Lcom/glow/android/kaylee/ui/dailydata/IconMapKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getTitle()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v11, p2

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getBody()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getLink()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getSource()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v10, 0x7f130b32

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v9, "getString(...)"

    .line 274
    .line 275
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v11, v18

    .line 283
    .line 284
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v9, "lastSeeInsightTimeMilliSec"

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v9, v10, v11}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    const-wide/16 v11, 0x3e8

    .line 309
    .line 310
    div-long/2addr v9, v11

    .line 311
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    cmp-long v4, v9, v11

    .line 316
    .line 317
    move-object/from16 v11, p1

    .line 318
    .line 319
    if-gez v4, :cond_1

    .line 320
    .line 321
    move v4, v5

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    const/16 v4, 0x8

    .line 324
    .line 325
    :goto_1
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/NullPointerException;

    .line 344
    .line 345
    const-string v3, "Missing required view with ID: "

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_3
    :goto_2
    return-void
.end method

.method public getAnimatedViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->i:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getLoggingFocusIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a063a

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLoggingHealthTipId()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setData(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
