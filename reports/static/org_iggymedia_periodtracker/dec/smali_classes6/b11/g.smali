.class public abstract Lb11/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lz01/b;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc11/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc11/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lc11/b;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p4}, Lc11/b;-><init>(Lz01/b;ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->M(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lb11/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Lz01/d;ZLz01/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz01/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, p3, p2, p4}, Lb11/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lz01/b;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Lz01/d;ZLz01/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lz01/b;->d:Lz01/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lb11/g;->b(Landroidx/recyclerview/widget/RecyclerView;Lz01/d;ZLz01/b;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
