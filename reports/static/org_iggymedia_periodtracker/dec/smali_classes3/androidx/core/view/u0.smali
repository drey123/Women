.class public abstract Landroidx/core/view/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "Index: "

    .line 16
    .line 17
    const-string v1, ", Size: "

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/u0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/u0$a;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/u0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/u0$d;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/u0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/u0$c;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
