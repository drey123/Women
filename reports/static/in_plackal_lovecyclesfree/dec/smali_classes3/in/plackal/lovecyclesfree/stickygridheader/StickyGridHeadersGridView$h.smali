.class Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;
.super Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field i:I

.field final synthetic j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/stickygridheader/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->i:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 24
    .line 25
    iget-object v1, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 40
    .line 41
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 50
    .line 51
    iget v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->i:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->l(Landroid/view/View;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
