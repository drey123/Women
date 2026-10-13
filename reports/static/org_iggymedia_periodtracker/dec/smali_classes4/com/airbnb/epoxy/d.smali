.class public abstract Lcom/airbnb/epoxy/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# instance fields
.field public final E:Lcom/airbnb/epoxy/e;

.field public F:Lcom/airbnb/epoxy/n0;

.field public final G:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public v:I

.field public final w:Lcom/airbnb/epoxy/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/d;->v:I

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/epoxy/p0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/airbnb/epoxy/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/epoxy/d;->w:Lcom/airbnb/epoxy/p0;

    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/epoxy/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/airbnb/epoxy/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/airbnb/epoxy/d;->E:Lcom/airbnb/epoxy/e;

    .line 20
    .line 21
    new-instance v1, Lcom/airbnb/epoxy/n0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/airbnb/epoxy/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 27
    .line 28
    new-instance v1, Lcom/airbnb/epoxy/d$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/d$a;-><init>(Lcom/airbnb/epoxy/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/airbnb/epoxy/d;->G:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic J(Lcom/airbnb/epoxy/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/d;->v:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/d;->w:Lcom/airbnb/epoxy/p0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/p0;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->U(Lcom/airbnb/epoxy/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->d0(Lcom/airbnb/epoxy/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract K()Z
.end method

.method public abstract L()Ljava/util/List;
.end method

.method public M(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    return-object p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/d;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public O()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/d;->G:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/d;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public Q(Lcom/airbnb/epoxy/w;I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/epoxy/d;->R(Lcom/airbnb/epoxy/w;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lcom/airbnb/epoxy/w;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/d;->M(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/d;->j(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p3, v1, v2}, Lcom/airbnb/epoxy/l;->a(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/airbnb/epoxy/w;->U(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/n0;->r(Lcom/airbnb/epoxy/w;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/d;->E:Lcom/airbnb/epoxy/e;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/e;->d(Lcom/airbnb/epoxy/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/airbnb/epoxy/d;->W(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/airbnb/epoxy/d;->X(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->w:Lcom/airbnb/epoxy/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lcom/airbnb/epoxy/p0;->a(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->D(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/airbnb/epoxy/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/epoxy/w;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract T(Ljava/lang/RuntimeException;)V
.end method

.method public U(Lcom/airbnb/epoxy/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public V(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
.end method

.method public X(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/d;->V(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Y(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->E:Lcom/airbnb/epoxy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/epoxy/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "saved_state_view_holders"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/n0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Tried to restore instance state, but onSaveInstanceState was never called."

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    const-string p0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->E:Lcom/airbnb/epoxy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/epoxy/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/airbnb/epoxy/w;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/n0;->s(Lcom/airbnb/epoxy/w;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln/y;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Must have stable ids when saving view holder state"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    const-string v0, "saved_state_view_holders"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b0(Lcom/airbnb/epoxy/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c0(Lcom/airbnb/epoxy/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Lcom/airbnb/epoxy/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->F:Lcom/airbnb/epoxy/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/n0;->s(Lcom/airbnb/epoxy/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->E:Lcom/airbnb/epoxy/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/e;->f(Lcom/airbnb/epoxy/w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/d;->Y(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/d;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract f0(Landroid/view/View;)V
.end method

.method public abstract g0(Landroid/view/View;)V
.end method

.method public abstract i()I
.end method

.method public j(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->w:Lcom/airbnb/epoxy/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->M(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/p0;->c(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d;->Q(Lcom/airbnb/epoxy/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/d;->R(Lcom/airbnb/epoxy/w;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d;->S(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
