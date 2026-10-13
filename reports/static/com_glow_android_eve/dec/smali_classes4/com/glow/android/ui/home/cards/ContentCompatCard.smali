.class public Lcom/glow/android/ui/home/cards/ContentCompatCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "ContentCompatCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;,
        Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCompatCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/data/HomeContentFeedData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/ContentCompatCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/data/HomeContentFeedData;",
        "",
        "f",
        "Lkotlin/Lazy;",
        "getDp4",
        "()F",
        "dp4",
        "Lcom/squareup/pollexor/Thumbor;",
        "h",
        "Lcom/squareup/pollexor/Thumbor;",
        "getThumbor",
        "()Lcom/squareup/pollexor/Thumbor;",
        "setThumbor",
        "(Lcom/squareup/pollexor/Thumbor;)V",
        "thumbor",
        "Lcom/glow/android/databinding/CardCompactBinding;",
        "i",
        "Lcom/glow/android/databinding/CardCompactBinding;",
        "getBinding",
        "()Lcom/glow/android/databinding/CardCompactBinding;",
        "binding",
        "ContentCardImpl",
        "ContentCompatCardViewHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/squareup/picasso/Picasso;

.field public h:Lcom/squareup/pollexor/Thumbor;

.field public final i:Lcom/glow/android/databinding/CardCompactBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentCardImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, p3, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->c:Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x50

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->e:I

    .line 33
    .line 34
    new-instance p1, Ld3/c;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p0, p3}, Ld3/c;-><init>(Lcom/glow/android/ui/home/cards/ContentCompatCard;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->f:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->g:Lcom/squareup/picasso/Picasso;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0d00ea

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0a035c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v2, p3

    .line 74
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a0374

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v3, p3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0472

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0a0696

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v5, p3

    .line 107
    check-cast v5, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const p2, 0x7f0a06a0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v6, p3

    .line 119
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    const p2, 0x7f0a0987

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v7, p3

    .line 131
    check-cast v7, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    const p2, 0x7f0a0b48

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    move-object v8, p3

    .line 143
    check-cast v8, Lcom/glow/android/ui/home/cards/SkeletonLoadingView;

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    const p2, 0x7f0a0ce6

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v9, p3

    .line 155
    check-cast v9, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v9, :cond_0

    .line 158
    .line 159
    const p2, 0x7f0a0d8b

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v10, p3

    .line 167
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    const p2, 0x7f0a0d8d

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    move-object v11, p3

    .line 179
    check-cast v11, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v11, :cond_0

    .line 182
    .line 183
    new-instance p2, Lcom/glow/android/databinding/CardCompactBinding;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/databinding/CardCompactBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Lcom/glow/android/ui/home/cards/SkeletonLoadingView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "inflate(...)"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->i:Lcom/glow/android/databinding/CardCompactBinding;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p3, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method

.method private final getDp4()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public f(Lcom/glow/android/data/HomeContentFeedData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 6
    .param p1    # Lcom/glow/android/data/HomeContentFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
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
    const-string v0, "cardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB1/k;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1, p1}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/glow/android/data/HomeContentFeedData;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/glow/android/data/HomeContentFeedData;->n:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/glow/android/data/HomeContentFeedData;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iget-object v0, p1, Lcom/glow/android/data/HomeContentFeedData;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lcom/glow/android/data/HomeContentFeedData;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    iget-object v4, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->i:Lcom/glow/android/databinding/CardCompactBinding;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, Lcom/glow/android/databinding/CardCompactBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, v4, Lcom/glow/android/databinding/CardCompactBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lcom/glow/android/databinding/CardCompactBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, v4, Lcom/glow/android/databinding/CardCompactBinding;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v4, Lcom/glow/android/databinding/CardCompactBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p2, v4, Lcom/glow/android/databinding/CardCompactBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p2, v4, Lcom/glow/android/databinding/CardCompactBinding;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/glow/android/data/HomeContentFeedData;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lcom/glow/android/data/HomeContentFeedData;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v4, Lcom/glow/android/databinding/CardCompactBinding;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const-string p2, "title"

    .line 129
    .line 130
    iget-object v0, v4, Lcom/glow/android/databinding/CardCompactBinding;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ld3/c;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p2, p0, v1}, Ld3/c;-><init>(Lcom/glow/android/ui/home/cards/ContentCompatCard;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, Lcom/glow/android/utils/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lcom/glow/android/data/HomeContentFeedData;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v5, p2

    .line 150
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, v4, Lcom/glow/android/databinding/CardCompactBinding;->c:Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    iget-object v1, v4, Lcom/glow/android/databinding/CardCompactBinding;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->g:Lcom/squareup/picasso/Picasso;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getThumbor()Lcom/squareup/pollexor/Thumbor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v5, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->e:I

    .line 187
    .line 188
    invoke-virtual {v0, v5, v5}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v5, "toUrl(...)"

    .line 199
    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p2, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/glow/android/utils/RoundedCornersTransform;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getDp4()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-direct {v0, v5}, Lcom/glow/android/utils/RoundedCornersTransform;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p2, v1, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-boolean p1, p1, Lcom/glow/android/data/HomeContentFeedData;->c:Z

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move v2, v3

    .line 241
    :goto_7
    iget-object p1, v4, Lcom/glow/android/databinding/CardCompactBinding;->h:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v4, Lcom/glow/android/databinding/CardCompactBinding;->i:Lcom/glow/android/ui/home/cards/SkeletonLoadingView;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final getBinding()Lcom/glow/android/databinding/CardCompactBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->i:Lcom/glow/android/databinding/CardCompactBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbor()Lcom/squareup/pollexor/Thumbor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->h:Lcom/squareup/pollexor/Thumbor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setThumbor(Lcom/squareup/pollexor/Thumbor;)V
    .locals 1
    .param p1    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->h:Lcom/squareup/pollexor/Thumbor;

    .line 7
    .line 8
    return-void
.end method
