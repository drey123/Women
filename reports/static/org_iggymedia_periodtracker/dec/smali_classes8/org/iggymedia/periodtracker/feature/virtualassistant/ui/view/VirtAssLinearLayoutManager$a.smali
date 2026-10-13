.class public Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;->q:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;->q:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;->X2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$a;->q:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;->X2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtAssLinearLayoutManager$MessageScrollStrategy;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x43160000    # 150.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
