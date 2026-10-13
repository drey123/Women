.class public Lio/noties/adapt/Adapt;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;,
        Lio/noties/adapt/Adapt$ItemViewTypeFactory;,
        Lio/noties/adapt/Adapt$DataSetChangeHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/noties/adapt/Item$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/noties/adapt/Adapt$DataSetChangeHandler;

.field public final e:Landroid/util/SparseArray;

.field public f:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

.field public g:Landroid/view/LayoutInflater;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/noties/adapt/Adapt;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static X(Ljava/util/List;)Lio/noties/adapt/Adapt$ItemViewTypeFactory;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0}, Lio/noties/adapt/Adapt;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/adapt/Item;

    invoke-virtual {v1}, Lio/noties/adapt/Item;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;-><init>(Landroid/util/SparseArray;Ljava/util/Set;)V

    return-object p0
.end method

.method public static d0(Ljava/util/Set;Lio/noties/adapt/Adapt$ItemViewTypeFactory;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)Ljava/util/Set;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lio/noties/adapt/Adapt$ItemViewTypeFactory;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p2}, Lio/noties/adapt/Adapt$ItemViewTypeFactory;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static i0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/Adapt;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lio/noties/adapt/Adapt;->a0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/noties/adapt/Adapt;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/noties/adapt/Item$Holder;

    invoke-virtual {p0, p1, p2}, Lio/noties/adapt/Adapt;->e0(Lio/noties/adapt/Item$Holder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/noties/adapt/Item$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lio/noties/adapt/Adapt;->f0(Lio/noties/adapt/Item$Holder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/noties/adapt/Adapt;->g0(Landroid/view/ViewGroup;I)Lio/noties/adapt/Item$Holder;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->d:Lio/noties/adapt/Adapt$DataSetChangeHandler;

    invoke-interface {v0}, Lio/noties/adapt/Adapt$DataSetChangeHandler;->cancel()V

    invoke-virtual {p0, p1}, Lio/noties/adapt/Adapt;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/noties/adapt/Adapt;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/noties/adapt/Adapt;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final Y(I)Lio/noties/adapt/Item;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->f:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/noties/adapt/Adapt$ItemViewTypeFactory;->b(I)Lio/noties/adapt/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ItemViewTypeFactory returned null item for viewType: %d"

    invoke-static {v0, p1}, Lio/noties/adapt/AdaptException;->create(Ljava/lang/String;[Ljava/lang/Object;)Lio/noties/adapt/AdaptException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "ItemViewTypeFactory is not initialized properly"

    invoke-static {p1}, Lio/noties/adapt/AdaptException;->create(Ljava/lang/String;)Lio/noties/adapt/AdaptException;

    move-result-object p1

    throw p1
.end method

.method public final Z(ILio/noties/adapt/Item;)V
    .locals 2

    iget-object v0, p0, Lio/noties/adapt/Adapt;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/noties/adapt/Adapt;->b0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/noties/adapt/Item;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/noties/adapt/Adapt;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/noties/adapt/Adapt$1;

    invoke-direct {p1, p0, v0, p2}, Lio/noties/adapt/Adapt$1;-><init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->g:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/noties/adapt/Adapt;->g:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public final b0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Adapt instance is not attached to RecyclerView"

    invoke-static {v0}, Lio/noties/adapt/AdaptException;->create(Ljava/lang/String;)Lio/noties/adapt/AdaptException;

    move-result-object v0

    throw v0
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lio/noties/adapt/Adapt;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/noties/adapt/Adapt;->b0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lio/noties/adapt/Adapt$2;

    invoke-direct {v2, p0, v1, v0}, Lio/noties/adapt/Adapt$2;-><init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Lio/noties/adapt/Item$Holder;I)V
    .locals 1

    invoke-virtual {p0}, Lio/noties/adapt/Adapt;->c0()V

    iget-object v0, p0, Lio/noties/adapt/Adapt;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/noties/adapt/Item;

    invoke-virtual {p2, p1}, Lio/noties/adapt/Item;->e(Lio/noties/adapt/Item$Holder;)V

    return-void
.end method

.method public f0(Lio/noties/adapt/Item$Holder;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/noties/adapt/Adapt;->e0(Lio/noties/adapt/Item$Holder;I)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lio/noties/adapt/Item$Holder;
    .locals 2

    invoke-virtual {p0, p2}, Lio/noties/adapt/Adapt;->Y(I)Lio/noties/adapt/Item;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/noties/adapt/Adapt;->a0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, p2, v0}, Lio/noties/adapt/Adapt;->Z(ILio/noties/adapt/Item;)V

    invoke-virtual {v0, v1, p1}, Lio/noties/adapt/Item;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/adapt/Item$Holder;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lio/noties/adapt/Adapt;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/noties/adapt/Adapt$3;

    invoke-direct {v0, p0, p1}, Lio/noties/adapt/Adapt$3;-><init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public j0(Ljava/util/List;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)Lio/noties/adapt/Adapt;
    .locals 1

    iput-object p1, p0, Lio/noties/adapt/Adapt;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/noties/adapt/Adapt;->X(Ljava/util/List;)Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lio/noties/adapt/Adapt;->i:Ljava/util/Set;

    iget-object v0, p0, Lio/noties/adapt/Adapt;->f:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    invoke-static {p1, v0, p2}, Lio/noties/adapt/Adapt;->d0(Ljava/util/Set;Lio/noties/adapt/Adapt$ItemViewTypeFactory;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/noties/adapt/Adapt;->i:Ljava/util/Set;

    iput-object p2, p0, Lio/noties/adapt/Adapt;->f:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    return-object p0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->h:Ljava/util/List;

    invoke-static {v0}, Lio/noties/adapt/Adapt;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 2

    iget-object v0, p0, Lio/noties/adapt/Adapt;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/adapt/Item;

    invoke-virtual {p1}, Lio/noties/adapt/Item;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/adapt/Item;

    invoke-virtual {p1}, Lio/noties/adapt/Item;->f()I

    move-result p1

    return p1
.end method
