.class public final Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget v0, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    .line 6
    .line 7
    :cond_0
    iget p2, p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
