.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "BabyRegistryEntryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$BabyRegistryEntryCardViewHolder;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;",
        "cardData",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;)V",
        "BabyRegistryEntryCardViewHolder",
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
.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "homepage_glow_registry_card"

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d00a0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a0352

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v5, 0x7f0a0354

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v14, v6

    .line 51
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const v5, 0x7f0a035b

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0a0365

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const v6, 0x7f0a056e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/FeedFooterBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/FeedFooterBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v6, 0x7f0a0dd5

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    check-cast v16, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    new-instance v12, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;

    .line 108
    .line 109
    check-cast v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    move-object v6, v12

    .line 112
    move-object v7, v2

    .line 113
    move-object v8, v3

    .line 114
    move-object v9, v14

    .line 115
    move-object v10, v5

    .line 116
    move-object v11, v15

    .line 117
    move-object v4, v12

    .line 118
    move-object v12, v13

    .line 119
    move-object v1, v13

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v6 .. v13}, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;Lcom/glow/android/kaylee/databinding/FeedFooterBinding;Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;->c:Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "bind(...)"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LE1/c;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, v0, v6}, LE1/c;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->c:Landroid/view/View;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->c:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v15, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryHeaderItemBinding;->d:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FeedFooterBinding;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    const v2, 0x7f1300fa

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7f0808ad

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LE1/c;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v0, v3}, LE1/c;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/glow/android/prime/community/prefs/NativeStoragePrefs;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Lcom/glow/android/prime/community/prefs/NativeStoragePrefs;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    move v3, v6

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move v3, v5

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v3, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method

.method private static final setData$lambda$7$lambda$4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p0, "page_source"

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "button_click_go_glow_registry_home"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/glow/android/kaylee/event/GoRegistryTabEvent;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$BabyRegistryEntryCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$BabyRegistryEntryCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;)V
    .locals 12
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f1300fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;->c:Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bind(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f080518

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->e:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, [I

    .line 63
    .line 64
    aget v2, v9, v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v4, v3

    .line 93
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryEntryCardBinding;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
