.class public Lin/plackal/lovecyclesfree/util/misc/CenterZoomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final I:F

.field private final J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lin/plackal/lovecyclesfree/util/misc/CenterZoomLayoutManager;->I:F

    .line 8
    .line 9
    const p1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lin/plackal/lovecyclesfree/util/misc/CenterZoomLayoutManager;->J:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    const v0, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->O()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->Y(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, p3

    .line 47
    sub-float v3, p2, v3

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, -0x41e66668    # -0.14999998f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    sub-float/2addr v3, v5

    .line 62
    mul-float/2addr v4, v3

    .line 63
    sub-float v3, v0, v5

    .line 64
    .line 65
    div-float/2addr v4, v3

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    const v4, 0x3d4ccccd    # 0.05f

    .line 70
    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return p1

    .line 80
    :cond_2
    return v1
.end method

.method public C1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p3

    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, p2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->O()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, p3

    .line 48
    sub-float v3, p2, v3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, -0x41e66668    # -0.14999998f

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    sub-float/2addr v3, v5

    .line 63
    mul-float/2addr v4, v3

    .line 64
    sub-float v3, v0, v5

    .line 65
    .line 66
    div-float/2addr v4, v3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    const v4, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return p1

    .line 81
    :cond_2
    return v2
.end method
