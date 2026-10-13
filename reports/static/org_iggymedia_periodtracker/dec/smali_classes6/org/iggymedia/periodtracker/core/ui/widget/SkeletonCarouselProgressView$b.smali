.class public final Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic v:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;->v:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;->v:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->getItemLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;->v:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;->J(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;->K(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
