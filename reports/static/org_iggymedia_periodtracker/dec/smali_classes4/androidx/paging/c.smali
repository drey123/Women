.class public final Landroidx/paging/c;
.super Landroidx/paging/y$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/c;->a:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/c;->a:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/c;->a:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/c;->a:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
