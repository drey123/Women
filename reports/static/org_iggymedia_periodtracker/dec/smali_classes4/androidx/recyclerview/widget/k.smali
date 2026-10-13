.class public abstract Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final w:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->w:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/b$a;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/b$a;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b$a;->a()Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public L(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
