.class public final Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChapterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Chapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/model/Chapter;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;->b:Lcom/glow/android/kaylee/databinding/ChapterItemBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Chapter;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;->b:Lcom/glow/android/kaylee/databinding/ChapterItemBinding;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Chapter;->getTotalArticles()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Chapter;->getTotalArticles()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f110016

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Chapter;->getImage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/squareup/picasso/RequestCreator;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0600e2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LC0/e;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1, p2, p0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;->g:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0d0140

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0a014e

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a02ae

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a02af

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a02b0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a039e

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a09bb

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    new-instance v0, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/kaylee/databinding/ChapterItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "inflate(...)"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/ChapterItemBinding;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method
