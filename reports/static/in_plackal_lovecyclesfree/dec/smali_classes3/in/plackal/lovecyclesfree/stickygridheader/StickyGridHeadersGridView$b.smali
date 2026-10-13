.class Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
