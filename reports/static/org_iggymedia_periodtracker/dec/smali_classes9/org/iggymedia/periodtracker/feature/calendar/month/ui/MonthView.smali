.class public Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;
.super Lr12/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;,
        Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;,
        Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;
    }
.end annotation


# instance fields
.field public final E:[Ljava/util/Date;

.field public F:Luk3/p;

.field public G:Landroid/view/GestureDetector;

.field public H:Lorg/iggymedia/periodtracker/ui/views/DividerView;

.field public I:Luk3/o;

.field public J:Luk3/z0;

.field public K:Lyk3/b;

.field public L:I

.field public M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

.field public N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

.field public O:I

.field public final P:Z

.field public final Q:Lwy1/a;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

.field public monthPresenter:Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

.field public w:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk3/p;Lwy1/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr12/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 15
    .line 16
    const/16 p1, 0x2a

    .line 17
    .line 18
    new-array p1, p1, [Ljava/util/Date;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->E:[Ljava/util/Date;

    .line 21
    .line 22
    sget-object p1, Luk3/z0;->d:Luk3/z0;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->J:Luk3/z0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->calendar_day_center:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->O:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->m()Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->F:Luk3/p;

    .line 45
    .line 46
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->Q:Lwy1/a;

    .line 47
    .line 48
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->P:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->w:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->N(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lro3/a;

    .line 19
    .line 20
    const-string v2, "monthViewTagId"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lro3/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic d(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)Lyk3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmo3/f;

    .line 8
    .line 9
    invoke-direct {v2}, Lmo3/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->G:Landroid/view/GestureDetector;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->k()Lyk3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyk3/f;->a()Lyk3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/DividerView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->H:Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyk3/b;->q()Lyk3/b$i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lyk3/b$i;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->H:Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Luk3/o;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Luk3/o;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->d0()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public R(Ljava/util/Date;Ljava/util/HashMap;Ljava/util/Date;Luk3/z0;Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;Luk3/p;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->monthPresenter:Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v4, v5, v6}, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->m(J)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->J:Luk3/z0;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->w:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->e0(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v4, v5, v7, v6}, Luk3/o;->B(ZZLyk3/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 35
    .line 36
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 37
    .line 38
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v5, v8, v9}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->F(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v1, v5}, Lorg/iggymedia/periodtracker/util/c;->r(Ljava/util/Date;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Luk3/o;->setMonthName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x1

    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->F:Luk3/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->l()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->k(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    move v4, v7

    .line 89
    move v5, v4

    .line 90
    :goto_1
    iget v8, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 91
    .line 92
    if-ge v4, v8, :cond_7

    .line 93
    .line 94
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Luk3/z0;->i:Luk3/z0;

    .line 106
    .line 107
    if-ne v2, v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move v9, v7

    .line 119
    :goto_2
    const/4 v10, 0x7

    .line 120
    if-ge v9, v10, :cond_6

    .line 121
    .line 122
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->E:[Ljava/util/Date;

    .line 123
    .line 124
    aget-object v10, v10, v5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Luk3/q;

    .line 133
    .line 134
    invoke-static {v10}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Luk3/q;->V(Lorg/joda/time/LocalDate;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Luk3/q;->setPeriodChanges(Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Luk3/q;->setSelectedDate(Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v1}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    invoke-static {v10}, Lorg/iggymedia/periodtracker/util/c;->z(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const-string v14, ""

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v11, v14}, Luk3/q;->setDayOfMonthString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Luk3/z0;->e:Luk3/z0;

    .line 168
    .line 169
    if-ne v2, v14, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p5 .. p5}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->b()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual/range {p5 .. p5}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->a()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v11, v2, v15, v6, v1}, Luk3/q;->P(Luk3/z0;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-virtual {v11, v2}, Luk3/q;->setSelectionEnabled(Luk3/z0;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v11, v3}, Luk3/q;->setDecor(Luk3/p;)V

    .line 187
    .line 188
    .line 189
    if-eq v2, v14, :cond_5

    .line 190
    .line 191
    invoke-static {v10, v1}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move v6, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 201
    :goto_6
    invoke-virtual {v11, v6}, Luk3/q;->Y(Z)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v12, p2

    .line 208
    .line 209
    move-object/from16 v13, p3

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->Z()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 218
    .line 219
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->e0(Ljava/util/Date;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 232
    .line 233
    move-object/from16 v2, p7

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 239
    .line 240
    sget-object v1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final S(Luk3/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk3/q;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk3/q;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;->Y0(Luk3/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public W()Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->j()Ljavax/inject/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;

    .line 12
    .line 13
    return-object p0
.end method

.method public a0(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Luk3/q;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v4}, Luk3/q;->getDate()Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v4}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;->g()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v3, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->a(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;ILorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/util/c;->r0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;->b()V

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyk3/b;->f()Lyk3/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmo3/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Lmo3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lyk3/b$d;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public getCurrentMonth()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->w:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonthName()Luk3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->I:Luk3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzy1/q;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->i()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lzy1/q;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Luk3/q$b;

    .line 21
    .line 22
    invoke-direct {v2}, Luk3/q$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Luk3/q$b;->d(Landroid/content/Context;)Luk3/q$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->J:Luk3/z0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Luk3/q$b;->m(Luk3/z0;)Luk3/q$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->F:Luk3/p;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Luk3/q$b;->i(Luk3/p;)Luk3/q$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->K:Lyk3/b;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Luk3/q$b;->b(Lyk3/b;)Luk3/q$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Luk3/q$b;->l(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)Luk3/q$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->P:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Luk3/q$b;->k(Z)Luk3/q$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->Q:Lwy1/a;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Luk3/q$b;->g(Lwy1/a;)Luk3/q$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Luk3/q$b;->h(Lzy1/q;)Luk3/q$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 74
    .line 75
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Luk3/q$b;->c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Luk3/q$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 84
    .line 85
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->h()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Luk3/q$b;->e(Lkotlin/jvm/functions/Function0;)Luk3/q$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 94
    .line 95
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->f()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Luk3/q$b;->j(Lkotlin/jvm/functions/Function0;)Luk3/q$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Luk3/q$b;->a()Luk3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public i3(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Luk3/q;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v1

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p0, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Luk3/q;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Luk3/q;->setDrawer(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge v1, p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyy1/b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luk3/q;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Luk3/q;->setDayOfMonthDO(Lyy1/b;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->i:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->i()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->B(Ljava/util/Date;Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->b0(Ljava/util/Date;Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v2, p1

    .line 37
    :goto_1
    const/4 v3, 0x7

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->E:[Ljava/util/Date;

    .line 41
    .line 42
    mul-int/lit8 v4, v0, 0x7

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->E:[Ljava/util/Date;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;
    .locals 1

    .line 1
    new-instance v0, Lhz1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhz1/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Ljava/util/Date;)Luk3/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luk3/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Luk3/q;->getDate()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Luk3/q;

    .line 55
    .line 56
    invoke-virtual {v4}, Luk3/q;->getDate()Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final o(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    div-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

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
    const/high16 p5, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, p5, v0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {p4, p1, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p4, p5

    .line 61
    const/4 p5, 0x2

    .line 62
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, p3

    .line 75
    add-int/2addr v1, p4

    .line 76
    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p2, p0

    .line 102
    invoke-virtual {p3, p1, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, p1, v5}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v5, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v5, v6}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1, p1, v6}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    mul-int/2addr v0, v1

    .line 70
    sub-int v0, p2, v0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v7, 0x42800000    # 64.0f

    .line 77
    .line 78
    invoke-static {v2, v7, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v8, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 83
    .line 84
    mul-int/2addr v1, v8

    .line 85
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v6, v0, v8}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->N:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, v7, p1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 115
    .line 116
    mul-int/2addr p1, v0

    .line 117
    add-int/2addr p1, v3

    .line 118
    add-int/2addr p1, v5

    .line 119
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->G:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->s(FF)Luk3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->S(Luk3/q;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1
.end method

.method public final s(FF)Luk3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->y(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->o(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x7

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    instance-of p1, p0, Luk3/q;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p0, Luk3/q;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public setClickListener(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->v:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final y(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->M:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->L:I

    .line 8
    .line 9
    div-int/2addr v0, p0

    .line 10
    float-to-int p0, p1

    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->H:Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
