.class public Lio/noties/adapt/ItemWrapper;
.super Lio/noties/adapt/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lio/noties/adapt/Item$Holder;",
        ">",
        "Lio/noties/adapt/Item<",
        "TH;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/noties/adapt/Item;


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/adapt/Item$Holder;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/ItemWrapper;->c:Lio/noties/adapt/Item;

    invoke-virtual {v0, p1, p2}, Lio/noties/adapt/Item;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/adapt/Item$Holder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/ItemWrapper;->c:Lio/noties/adapt/Item;

    invoke-virtual {v0, p1}, Lio/noties/adapt/Item;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/noties/adapt/Item$Holder;)V
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/ItemWrapper;->c:Lio/noties/adapt/Item;

    invoke-virtual {v0, p1}, Lio/noties/adapt/Item;->e(Lio/noties/adapt/Item$Holder;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/ItemWrapper;->c:Lio/noties/adapt/Item;

    invoke-virtual {v0}, Lio/noties/adapt/Item;->f()I

    move-result v0

    return v0
.end method

.method public g()Lio/noties/adapt/Item;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/ItemWrapper;->c:Lio/noties/adapt/Item;

    return-object v0
.end method
