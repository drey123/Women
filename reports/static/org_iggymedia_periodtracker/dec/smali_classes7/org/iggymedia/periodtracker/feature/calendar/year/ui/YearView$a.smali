.class public Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, v0, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->d:F

    .line 22
    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x42340000    # 45.0f

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v0, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-ge p3, p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lk12/f;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v2, p4, v0

    .line 29
    .line 30
    invoke-virtual {p5, p4, p2, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    add-int/2addr p4, v0

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    iput v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->d:F

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->e:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v0, p1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lk12/a;->h(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, p2, v3}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
