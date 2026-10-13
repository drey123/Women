.class public final Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

.field public final e:Landroid/widget/OverScroller;

.field public final i:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->d:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->e:Landroid/widget/OverScroller;

    .line 13
    .line 14
    iput p3, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->d:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->e:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->e:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->i:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->d:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;->d:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
