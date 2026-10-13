.class public final Lmf3/d$c;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf3/d;->x(I)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lmf3/d;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lmf3/d;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf3/d$c;->q:Lmf3/d;

    .line 2
    .line 3
    iput p2, p0, Lmf3/d$c;->r:I

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmf3/d$c;->q:Lmf3/d;

    .line 5
    .line 6
    iget p0, p0, Lmf3/d$c;->r:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lmf3/d;->d(Lmf3/d;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    neg-int p0, p0

    .line 21
    return p0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 p1, 0x42200000    # 40.0f

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public w(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x40600000    # 3.5f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method
