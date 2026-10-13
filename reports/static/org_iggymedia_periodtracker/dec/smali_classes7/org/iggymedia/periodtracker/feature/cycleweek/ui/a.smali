.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final F:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/CoroutineScope;

.field public final K:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

.field public L:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;

.field public final d:Lor1/k0;

.field public final e:Lm32/b;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Lt32/d;

.field public final w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lor1/k0;Lm32/b;Landroidx/lifecycle/LifecycleOwner;Lt32/d;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->d:Lor1/k0;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->e:Lm32/b;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v:Lt32/d;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 37
    .line 38
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 39
    .line 40
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->F:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    invoke-virtual {p0, p6}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->k(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->K:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

    .line 86
    .line 87
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->r(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lv32/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->s(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lv32/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->q(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->m(Lorg/joda/time/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->n(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lt32/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->w(Lt32/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekUi.initWeeksPager.<anonymous>.<anonymous> (CycleWeekUi.kt:67)"

    .line 25
    .line 26
    const v2, 0x6e62651b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lv32/r;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lv32/r;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne v0, p2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v0, Lv32/s;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lv32/s;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v7, v0

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne v0, p2, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v9, p1

    .line 129
    invoke-static/range {v3 .. v10}, Lv32/n;->i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v9, p1

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;F)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->L:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;->b(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lv32/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v(Lv32/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->L:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->L:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->F:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->x(Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->l()Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public final k(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_12x:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->d:Lor1/k0;

    .line 17
    .line 18
    iget-object v1, v1, Lor1/k0;->e:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;-><init>(Landroid/view/View;FLorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->F:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x7b2

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->E:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->l()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n(I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->l()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->b0(I)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->d:Lor1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lor1/k0;->e:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorView;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->K:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorView;->setDrawer(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->K:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0, p1}, Lhk/m1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v:Lt32/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt32/d;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v:Lt32/d;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lt32/d;->q(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->d:Lor1/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lor1/k0;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv32/q;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lv32/q;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x6e62651b

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v:Lt32/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt32/d;->m()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$c;->G:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$c;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$d;

    .line 52
    .line 53
    sget-object v2, Lt32/d;->Companion:Lt32/d$a;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$d;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->j()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$f;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lv32/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv32/e;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->e:Lm32/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv32/e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lm32/f;->d:Lm32/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lm32/f;->e:Lm32/f;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lm32/b;->c(Lm32/f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lv32/e;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->n(I)Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->v:Lt32/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lt32/d;->s(Lorg/joda/time/LocalDate;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Lt32/d$b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->K:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt32/d$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lt32/d$b;->b()Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt32/d$b;->a()Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;->e(ILorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
