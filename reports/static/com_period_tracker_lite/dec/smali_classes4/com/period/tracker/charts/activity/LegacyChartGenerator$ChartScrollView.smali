.class public Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "LegacyChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartScrollView"
.end annotation


# instance fields
.field private mScrollable:Z

.field final synthetic this$0:Lcom/period/tracker/charts/activity/LegacyChartGenerator;


# direct methods
.method public constructor <init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->this$0:Lcom/period/tracker/charts/activity/LegacyChartGenerator;

    .line 201
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->mScrollable:Z

    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->mScrollable:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->mScrollable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->mScrollable:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->mScrollable:Z

    return-void
.end method
