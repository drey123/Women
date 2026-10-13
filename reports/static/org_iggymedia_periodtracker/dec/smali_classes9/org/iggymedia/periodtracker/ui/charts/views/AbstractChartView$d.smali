.class public Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;
.super Lv7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;
    }
.end annotation


# instance fields
.field public c:Landroid/util/SparseArray;

.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Lv7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lsl3/o;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    return-void
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;Lfh3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->u(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;Lfh3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 2
    .line 3
    iget-object p0, p3, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getPagesCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_chart_view_pager:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lorg/iggymedia/periodtracker/R$id;->recycler:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 28
    .line 29
    sget v1, Lorg/iggymedia/periodtracker/R$id;->noData:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lorg/iggymedia/periodtracker/R$id;->noDataImage:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v6, v7}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->o(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    float-to-int v5, v5

    .line 77
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v8, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;Lsl3/o;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    iput p2, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->d:I

    .line 101
    .line 102
    iput-object v0, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->f:Landroid/view/View;

    .line 103
    .line 104
    iput-object v1, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v3, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->c:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 107
    .line 108
    iput-object p1, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->v(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->c:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 2
    .line 3
    iget-object p0, p2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->f:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic u(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;Lfh3/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->r(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/iggymedia/periodtracker/R$color;->black_opacity_30:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->c:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lorg/iggymedia/periodtracker/R$color;->black_opacity_30:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->h(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget v0, Lflo/i18n/uistrings/R$string;->weight_screen_tutorial:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->c:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v0, Lflo/i18n/uistrings/R$string;->common_no_cycle_data:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 78
    .line 79
    invoke-direct {v0, v2, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 90
    .line 91
    iget v4, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->d:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterViews()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, p2, v3, v4}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->V1(Lfh3/f;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->m(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v2, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->d:I

    .line 117
    .line 118
    if-lt p2, v2, :cond_7

    .line 119
    .line 120
    const/4 p2, -0x1

    .line 121
    move v2, p2

    .line 122
    move v3, v1

    .line 123
    :goto_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->i()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    if-ge v3, v4, :cond_4

    .line 130
    .line 131
    move v4, v1

    .line 132
    :goto_2
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->J(I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v4, v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->J(I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lfh3/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Lfh3/h;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    move p2, v3

    .line 159
    move v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 168
    .line 169
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->m(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Landroidx/viewpager/widget/ViewPager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->d:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_5

    .line 180
    .line 181
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->L(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    iget-object p0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    if-ltz p2, :cond_6

    .line 200
    .line 201
    iget-object p1, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    add-int/lit8 v2, v2, -0x5

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    neg-int v0, v0

    .line 210
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_12dp_px:I

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    mul-int/2addr v0, p0

    .line 223
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object p0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;->i()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-int/lit8 p1, p1, -0x1

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final v(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->c:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->j(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->d:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->l(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lsl3/n;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lsl3/n;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->g(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->t(I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->v(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
