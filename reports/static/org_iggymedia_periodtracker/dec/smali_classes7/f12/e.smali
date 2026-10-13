.class public final Lf12/e;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final E:Lnk0/c;

.field public d:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final i:Lkotlin/Lazy;

.field public v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf12/e;->i:Lkotlin/Lazy;

    .line 12
    .line 13
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 14
    .line 15
    new-instance v0, Lf12/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lf12/d;-><init>(Lf12/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf12/e;->w:Lkotlin/Lazy;

    .line 25
    .line 26
    sget-object p1, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf12/e;->E:Lnk0/c;

    .line 37
    .line 38
    invoke-direct {p0}, Lf12/e;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lf12/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->calendar_weekly_week_height:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf12/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent$a;->c(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;->a(Lf12/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getDesiredHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf12/e;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/joda/time/LocalDate;Lyk3/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf12/e;->E:Lnk0/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "WeekView.addDays"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, v3}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzy1/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf12/e;->getLocalization()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v2, v4}, Lzy1/q;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    const/4 v5, 0x7

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Luk3/q$b;

    .line 39
    .line 40
    invoke-direct {v5}, Luk3/q$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Luk3/q$b;->d(Landroid/content/Context;)Luk3/q$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Luk3/q$b;->f(Lorg/joda/time/LocalDate;)Luk3/q$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Luk3/z0;->d:Luk3/z0;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Luk3/q$b;->m(Luk3/z0;)Luk3/q$b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Luk3/p;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v2, v3, v7, v3}, Luk3/p;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Luk3/q$b;->i(Luk3/p;)Luk3/q$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p2}, Luk3/q$b;->b(Lyk3/b;)Luk3/q$b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lf12/e;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Luk3/q$b;->l(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)Luk3/q$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Luk3/q$b;->h(Lzy1/q;)Luk3/q$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lf12/e;->getCalendarUtil()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Luk3/q$b;->c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Luk3/q$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Luk3/q$b;->a()Luk3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Luk3/q;->X()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {p1, v5}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p0, p0, Lf12/e;->E:Lnk0/c;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lf12/e$a;->d:Lf12/e$a;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lf12/e$b;->d:Lf12/e$b;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lf12/e;->c(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luk3/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Luk3/q;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final getCalendarUtil()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lf12/e;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "calendarUtil"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getLocalization()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lf12/e;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localization"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lf12/e;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lf12/e;->c(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Luk3/q;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 43
    .line 44
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "index"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "size"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "time"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "[Health] Invalid index."

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Luk3/q;->setDrawer(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;

    .line 128
    .line 129
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;->a()Lyy1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Luk3/q;->setDayOfMonthDO(Lyy1/b;)V

    .line 134
    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luk3/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lf12/e;->v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Luk3/q;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;->Y0(Luk3/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ge p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, p4

    .line 23
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    move p4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lf12/e;->getDesiredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lf12/e;->getDesiredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/ranges/f;->l(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    div-int/lit8 v2, v0, 0x7

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p0}, Lf12/e;->c(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Luk3/q;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setCalendarUtil(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/utils/CalendarUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12/e;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    return-void
.end method

.method public final setClickListener(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12/e;->v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setLocalization(Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/localization/Localization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12/e;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 5
    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
