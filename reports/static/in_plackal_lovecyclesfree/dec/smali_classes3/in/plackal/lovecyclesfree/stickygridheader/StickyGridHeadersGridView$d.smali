.class Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    iget v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 12
    .line 13
    iget v2, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 27
    .line 28
    iget-boolean v5, v3, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->I:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->m(Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    iput v2, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;->i:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method
