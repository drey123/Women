.class public Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager$a;->r:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 2
    .line 3
    iput p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager$a;->q:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager$a;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager$a;->r:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
