.class public Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;->a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;

    check-cast p1, Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;

    iget-object p1, p1, Lcom/yarolegovich/discretescrollview/util/ScrollListenerAdapter;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
