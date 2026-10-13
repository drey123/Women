.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;
.source "TopicItemCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;",
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
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;->c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final i(Lcom/glow/android/prime/community/bean/Topic;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/glow/android/prime/community/bean/Topic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;->c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Author;->getLastName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getLastName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v3, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    move v3, v1

    .line 156
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->m:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getDesc()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard$setData$1$1$1;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard$setData$1$1$1;-><init>(Lcom/glow/android/kaylee/databinding/FeedItemBinding;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->g:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->d:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->c:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, LC0/e;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {p2, v1, p0, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->j:Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
