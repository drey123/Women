.class public final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$b;Landroidx/recyclerview/widget/RecyclerView$i$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/G;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 21
    .line 22
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 27
    .line 28
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 36
    .line 37
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/G;->g(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$b;Landroidx/recyclerview/widget/RecyclerView$i$b;)V
    .locals 8
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/G;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 24
    .line 25
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/G;->g(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
