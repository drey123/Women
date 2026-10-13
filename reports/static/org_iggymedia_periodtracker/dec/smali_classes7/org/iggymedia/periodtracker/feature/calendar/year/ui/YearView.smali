.class public Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;
.super Lr12/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;
    }
.end annotation


# instance fields
.field public E:Lyk3/f;

.field public F:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public G:Ljavax/inject/Provider;

.field public H:Lyk3/b;

.field public e:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

.field public final i:Ljava/util/List;

.field public v:Luk3/o;

.field public w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field yearCalendarPresenter:Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr12/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->E:Lyk3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyk3/f;->a()Lyk3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->H:Lyk3/b;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/DividerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->H:Lyk3/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyk3/b;->B()Lyk3/b$m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lyk3/b$m;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Luk3/o;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Luk3/o;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->v:Luk3/o;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent$a;

    .line 10
    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent;->a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getMonthViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk12/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_1
    const/4 v5, 0x3

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk12/f;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private setAccessibilityInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->calendar_year_title_view_content_description:I

    .line 6
    .line 7
    const-string v3, "year"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lk12/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->v:Luk3/o;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lk12/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->H:Lyk3/b;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->F:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6}, Lk12/f;-><init>(Landroid/content/Context;Lyk3/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public k(Ljava/util/Date;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->yearCalendarPresenter:Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;->j(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->v:Luk3/o;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->f0(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->H:Lyk3/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Luk3/o;->B(ZZLyk3/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->v:Luk3/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Luk3/o;->setMonthName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->setAccessibilityInfo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move p1, v4

    .line 40
    :goto_0
    const/4 v1, 0x4

    .line 41
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 50
    .line 51
    move v2, v4

    .line 52
    :goto_1
    const/4 v3, 0x3

    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lk12/f;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->H:Lyk3/b;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, Lk12/f;->c(Lorg/joda/time/LocalDate;Lyk3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->e:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lk12/f;->setMonthClickListener(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public l()Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->G:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

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
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1ea

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->year_calendar_main_padding_small:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->year_calendar_main_padding:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p4, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p1, p2

    .line 72
    const/high16 p2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p3, p2, p4}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x2

    .line 83
    move p4, p3

    .line 84
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p3

    .line 91
    if-ge p4, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 98
    .line 99
    add-int/lit8 v2, p4, -0x2

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, p5

    .line 124
    add-int v3, p1, v2

    .line 125
    .line 126
    invoke-virtual {v0, p5, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    add-int/2addr p1, v2

    .line 131
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v2, v3}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1, p1, v5}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lk12/a;->b(Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, p1, v6}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x1ea

    .line 61
    .line 62
    if-ge p2, v1, :cond_0

    .line 63
    .line 64
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->year_calendar_main_padding_small:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->year_calendar_main_padding:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x2

    .line 74
    mul-int/2addr p1, v1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, p2, v6}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    mul-int/lit8 p2, p2, 0x5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lk12/a;->h(Landroid/content/res/Resources;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v2, v5

    .line 101
    mul-int/lit8 v5, v4, 0x4

    .line 102
    .line 103
    add-int/2addr v2, v5

    .line 104
    add-int/2addr v2, p2

    .line 105
    move p2, v1

    .line 106
    :goto_1
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v1

    .line 113
    if-ge p2, v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setMonthClickListener(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->e:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Lj12/b;)V
    .locals 3
    .param p1    # Lj12/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->getMonthViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk12/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj12/b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj12/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lk12/f;->setMonth(Lj12/a;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
