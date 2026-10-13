.class public Lk12/f;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public E:Luk3/o;

.field public final F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public e:Landroid/view/GestureDetector;

.field public i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

.field public v:Lk12/b;

.field public w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk3/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk12/f;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    iput-object p3, p0, Lk12/f;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lk12/f;->a(Lyk3/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;

    .line 13
    .line 14
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;

    .line 19
    .line 20
    iget-object v2, p0, Lk12/f;->v:Lk12/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v0, v1}, Lk12/b;->a(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyk3/b;)V
    .locals 3

    .line 1
    new-instance v0, Luk3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Luk3/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk12/f;->E:Luk3/o;

    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmo3/f;

    .line 19
    .line 20
    invoke-direct {v2}, Lmo3/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk12/f;->e:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk12/f;->E:Luk3/o;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk12/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lk12/f;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, Lk12/b;-><init>(Landroid/content/Context;Lyk3/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk12/f;->v:Lk12/b;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->calendar_month_of_year_view_content_description:I

    .line 4
    .line 5
    const-string v2, "month"

    .line 6
    .line 7
    const-string v3, "year"

    .line 8
    .line 9
    invoke-static {v2, p1, v3, p2}, Lk12/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lk12/f;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lflo/i18n/uistrings/R$string;->calendar_month_of_year_view_accessibility_hint:I

    .line 27
    .line 28
    invoke-static {v2, p1, v3, p2}, Lk12/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lk12/f;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p2, p1, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lorg/joda/time/LocalDate;Lyk3/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk12/f;->w:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lk12/f;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->d(Lorg/joda/time/LocalDate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk12/f;->E:Luk3/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2, p2}, Luk3/o;->B(ZZLyk3/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->M(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lk12/f;->E:Luk3/o;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Luk3/o;->setMonthName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk12/f;->v:Lk12/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lk12/b;->setCurrentMonth(Lorg/joda/time/LocalDate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk12/f;->v:Lk12/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lk12/b;->setMonthOfYear(Lj12/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk12/f;->v:Lk12/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk12/b;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lk12/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk12/f;->E:Luk3/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lk12/f;->E:Luk3/o;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lk12/f;->E:Luk3/o;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lk12/f;->v:Lk12/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p0, p0, Lk12/f;->v:Lk12/b;

    .line 26
    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk12/a;->g(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lk12/a;->a(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk12/f;->e:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmo3/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lmo3/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lk12/f;->e:Landroid/view/GestureDetector;

    .line 28
    .line 29
    iget-object p2, p0, Lk12/f;->i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk12/f;->i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 40
    .line 41
    iget-object p0, p0, Lk12/f;->w:Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    aget v1, p2, v1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    aget p2, p2, v0

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-interface {p1, p0, v1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;->e1(Ljava/util/Date;FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v0
.end method

.method public setMonth(Lj12/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk12/f;->v:Lk12/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk12/b;->setMonthOfYear(Lj12/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj12/a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lk12/f;->setImages(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk12/f;->v:Lk12/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMonthClickListener(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12/f;->i:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 2
    .line 3
    return-void
.end method
