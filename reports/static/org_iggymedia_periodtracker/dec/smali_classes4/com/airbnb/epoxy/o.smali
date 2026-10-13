.class public final Lcom/airbnb/epoxy/o;
.super Lcom/airbnb/epoxy/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;


# static fields
.field public static final M:Landroidx/recyclerview/widget/e$f;


# instance fields
.field public final H:Lcom/airbnb/epoxy/j0;

.field public final I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

.field public final J:Lcom/airbnb/epoxy/EpoxyController;

.field public K:I

.field public final L:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/epoxy/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/o;->M:Landroidx/recyclerview/widget/e$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/epoxy/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/epoxy/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/airbnb/epoxy/o;->L:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 19
    .line 20
    new-instance p1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 21
    .line 22
    sget-object v1, Lcom/airbnb/epoxy/o;->M:Landroidx/recyclerview/widget/e$f;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;-><init>(Landroid/os/Handler;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;Landroidx/recyclerview/widget/e$f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->b0(Lcom/airbnb/epoxy/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->c0(Lcom/airbnb/epoxy/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public L()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyController;->onModelBound(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->onModelUnbound(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/airbnb/epoxy/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/airbnb/epoxy/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/airbnb/epoxy/o;->K:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/epoxy/j0;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/m;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/epoxy/j0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->L:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;->m(Lcom/airbnb/epoxy/m;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public b0(Lcom/airbnb/epoxy/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->b0(Lcom/airbnb/epoxy/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->onViewAttachedToWindow(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0(Lcom/airbnb/epoxy/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->c0(Lcom/airbnb/epoxy/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setupStickyHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/o;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public i0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j0(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

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

.method public k0(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/epoxy/j0;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/epoxy/j0;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->e(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/epoxy/j0;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->H:Lcom/airbnb/epoxy/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/airbnb/epoxy/j0;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->e(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public o0(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lcom/airbnb/epoxy/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    .line 36
    const-string v3, "The model was changed between being bound and when models were rebuilt"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b0(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->I:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/o;->J:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
