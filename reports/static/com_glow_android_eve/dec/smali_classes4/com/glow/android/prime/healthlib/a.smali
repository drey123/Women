.class public final synthetic Lcom/glow/android/prime/healthlib/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/a;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/prime/healthlib/ArticleListResponse;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/a;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/ArticleListResponse;->getArticles()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->m:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->n:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->o:Z

    .line 63
    .line 64
    iget-object v1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v2, 0x7f0a0d46

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;->c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v3, 0x7f1313c4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v0, 0x7f1313c3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/glow/android/prime/healthlib/d;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/glow/android/prime/healthlib/d;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void
.end method
