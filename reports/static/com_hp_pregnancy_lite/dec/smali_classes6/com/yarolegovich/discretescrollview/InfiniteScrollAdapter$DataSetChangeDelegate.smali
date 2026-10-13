.class Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSetChangeDelegate"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a:Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->W(Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;I)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a:Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a:Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->t()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->E(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a:Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->t()I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a()V

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;->a()V

    return-void
.end method
