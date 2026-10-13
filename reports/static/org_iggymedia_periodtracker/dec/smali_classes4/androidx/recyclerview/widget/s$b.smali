.class public Landroidx/recyclerview/widget/s$b;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/s$b;->q:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/s$b;->q:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
