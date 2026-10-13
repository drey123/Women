.class public abstract Lew1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lew1/d;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    instance-of p0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method
