.class public abstract Landroidx/recyclerview/widget/G;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$b;Landroidx/recyclerview/widget/RecyclerView$i$b;)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 2
    .line 3
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p4, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 55
    .line 56
    .line 57
    sub-int v6, v4, v2

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    sub-float/2addr v6, p1

    .line 61
    float-to-int v6, v6

    .line 62
    sub-int v7, v5, v3

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    sub-float/2addr v7, p3

    .line 66
    float-to-int v7, v7

    .line 67
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v8, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 86
    .line 87
    neg-int p3, v6

    .line 88
    int-to-float p3, p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 93
    .line 94
    neg-int p3, v7

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance p3, Landroidx/recyclerview/widget/p$a;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 113
    .line 114
    iput-object p2, p3, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 115
    .line 116
    iput v2, p3, Landroidx/recyclerview/widget/p$a;->c:I

    .line 117
    .line 118
    iput v3, p3, Landroidx/recyclerview/widget/p$a;->d:I

    .line 119
    .line 120
    iput v4, p3, Landroidx/recyclerview/widget/p$a;->e:I

    .line 121
    .line 122
    iput v5, p3, Landroidx/recyclerview/widget/p$a;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method
