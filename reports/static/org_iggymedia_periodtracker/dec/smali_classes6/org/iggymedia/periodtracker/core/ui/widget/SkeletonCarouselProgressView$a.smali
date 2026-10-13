.class public final Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;->d:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;->d:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->T1(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;->d:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->r()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;->d:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
