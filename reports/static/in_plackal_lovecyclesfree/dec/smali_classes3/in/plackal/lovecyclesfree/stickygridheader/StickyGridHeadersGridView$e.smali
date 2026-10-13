.class final Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    iget v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 9
    .line 10
    iget v2, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 19
    .line 20
    iget-boolean v3, v2, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->L:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, v2, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->I:Z

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 55
    .line 56
    iget-object v2, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 69
    .line 70
    iget-object v1, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 76
    .line 77
    iget-object v2, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 78
    .line 79
    int-to-long v3, v0

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 85
    .line 86
    iput v4, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput v4, v2, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method
