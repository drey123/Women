.class abstract Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->d(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 10
    .line 11
    invoke-static {v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->e(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
