.class public final Le53/a;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le53/a;->g0(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->B(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le53/a;->g0(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->L(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->E(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/airbnb/epoxy/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/epoxy/w;->W()Lcom/airbnb/epoxy/EpoxyModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
