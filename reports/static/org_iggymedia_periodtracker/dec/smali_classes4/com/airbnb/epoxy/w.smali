.class public Lcom/airbnb/epoxy/w;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public T:Lcom/airbnb/epoxy/EpoxyModel;

.field public U:Ljava/util/List;

.field public V:Lcom/airbnb/epoxy/q;

.field public W:Lcom/airbnb/epoxy/n0$b;

.field public X:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/w;->X:Landroid/view/ViewParent;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/airbnb/epoxy/n0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/airbnb/epoxy/n0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/epoxy/w;->W:Lcom/airbnb/epoxy/n0$b;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/n0$b;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "This holder is not currently bound."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/airbnb/epoxy/w;->U:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->V:Lcom/airbnb/epoxy/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/airbnb/epoxy/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/airbnb/epoxy/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/w;->X:Landroid/view/ViewParent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/s;->f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/airbnb/epoxy/w;->V:Lcom/airbnb/epoxy/q;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/q;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/airbnb/epoxy/w;->X:Landroid/view/ViewParent;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/airbnb/epoxy/GeneratedModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/airbnb/epoxy/GeneratedModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p4}, Lcom/airbnb/epoxy/GeneratedModel;->p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->W(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3, p2}, Lcom/airbnb/epoxy/EpoxyModel;->B(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->C(Ljava/lang/Object;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    instance-of p2, p1, Lcom/airbnb/epoxy/GeneratedModel;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lcom/airbnb/epoxy/GeneratedModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p3, p4}, Lcom/airbnb/epoxy/GeneratedModel;->j(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object p1, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 97
    .line 98
    return-void
.end method

.method public V()Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/w;->V:Lcom/airbnb/epoxy/q;

    .line 5
    .line 6
    return-object p0
.end method

.method public W()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public X()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->V:Lcom/airbnb/epoxy/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->W:Lcom/airbnb/epoxy/n0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/n0$b;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z(FFII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyModel;->U(FFIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/epoxy/w;->U:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->V(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EpoxyViewHolder{epoxyModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/w;->T:Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", view="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", super="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
