.class public Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;
    }
.end annotation


# instance fields
.field public final E:Lfh3/f;

.field public F:Landroid/util/SparseArray;

.field public final synthetic G:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->v:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->w:I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->F:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->E:Lfh3/f;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lfh3/f;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lfh3/f;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfh3/c;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lfh3/f;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfh3/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lfh3/d;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move v5, v0

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lfh3/h;

    .line 80
    .line 81
    invoke-virtual {v2}, Lfh3/c;->a()Lfh3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    move v5, p1

    .line 88
    :cond_1
    invoke-virtual {v2}, Lfh3/c;->c()Lfh3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move v5, v0

    .line 95
    :cond_2
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lfh3/c;->c()Lfh3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v6, v7, :cond_0

    .line 102
    .line 103
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->F:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public K(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->E:Lfh3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfh3/f;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfh3/c;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;->U(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lfh3/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->F:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;->U(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;->U(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;->T(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;)Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->F:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->E:Lfh3/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfh3/f;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->N()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->o(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v1, p2, v2, v3, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->j(Ljava/util/List;Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;ZF)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 98
    .line 99
    sget p1, Lorg/iggymedia/periodtracker/R$id;->ChartRecyclerView_header:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_graph_month:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_graph_month_empty:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->E:Lfh3/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfh3/f;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->K(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->L(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
