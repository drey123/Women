.class public Lin/plackal/lovecyclesfree/stickygridheader/a$b;
.super Landroid/view/View;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/stickygridheader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field final synthetic c:Lin/plackal/lovecyclesfree/stickygridheader/a;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/stickygridheader/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a$b;->c:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
