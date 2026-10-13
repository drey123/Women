.class public final Landroidx/paging/b;
.super Landroidx/paging/y$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic d:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b;->d:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/y$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lu6/q;Landroidx/paging/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/b;->d:Landroidx/paging/AsyncPagedListDiffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
