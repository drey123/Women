.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/ConcatAdapterController;


# virtual methods
.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->U(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapterController;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->n()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->l(I)I

    move-result p1

    return p1
.end method
