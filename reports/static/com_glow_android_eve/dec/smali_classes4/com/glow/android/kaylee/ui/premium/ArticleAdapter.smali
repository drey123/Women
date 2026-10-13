.class public Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArticleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->b:Ljava/util/List;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/glow/android/kaylee/model/Article;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Article;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Article;->getIntro()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Article;->getIsRead()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Article;->getThumbnail()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Article;->getThumbnail()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;-><init>(Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;Lcom/glow/android/kaylee/model/Article;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d03a8

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
