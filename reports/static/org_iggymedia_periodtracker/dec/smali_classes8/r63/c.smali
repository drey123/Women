.class public abstract Lr63/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr63/c;->d(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr63/c;->e(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-lez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr63/c;->c(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lr63/c;->c(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    sub-int/2addr p0, v2

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method
