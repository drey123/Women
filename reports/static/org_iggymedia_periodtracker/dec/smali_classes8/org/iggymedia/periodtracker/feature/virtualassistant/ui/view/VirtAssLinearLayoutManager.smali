.class public Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;
    }
.end annotation


# instance fields
.field public I:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;->I:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;->I:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
