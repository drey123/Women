.class public Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;->d:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    move p3, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-ge p2, p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;->d:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->g(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr p2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
