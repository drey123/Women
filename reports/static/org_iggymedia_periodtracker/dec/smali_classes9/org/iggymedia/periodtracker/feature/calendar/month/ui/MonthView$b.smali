.class public Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;ILorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->e(ILorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v2

    .line 13
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->e(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->e(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v2

    .line 28
    invoke-virtual {v0, p1, v3, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(ILorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lmo3/d;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lmo3/d;->a(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    move p3, p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ge p2, p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Luk3/q;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int v1, p3, p5

    .line 40
    .line 41
    invoke-virtual {p4, p3, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, p2, -0x1

    .line 47
    .line 48
    if-ne p4, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    div-int/lit8 p5, p5, 0x2

    .line 57
    .line 58
    add-int/2addr p3, p5

    .line 59
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->d(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    move p3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->d(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)Lyk3/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyk3/b;->f()Lyk3/b$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lyk3/b$d;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 p2, 0x42800000    # 64.0f

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2, p2, v0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
