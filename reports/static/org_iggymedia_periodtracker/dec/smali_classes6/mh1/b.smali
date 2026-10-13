.class public final Lmh1/b;
.super Lmh1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j:I


# instance fields
.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

.field public final g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final h:Ljj1/a;

.field public final i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmh1/a;->b:I

    .line 2
    .line 3
    sput v0, Lmh1/b;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ljj1/a;)V
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
    invoke-direct {p0, p1}, Lmh1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmh1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 26
    .line 27
    iput-object p3, p0, Lmh1/b;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 28
    .line 29
    iput-object p4, p0, Lmh1/b;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 30
    .line 31
    iput-object p5, p0, Lmh1/b;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 32
    .line 33
    iput-object p6, p0, Lmh1/b;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 34
    .line 35
    iput-object p7, p0, Lmh1/b;->h:Ljj1/a;

    .line 36
    .line 37
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmh1/b;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic j(Lmh1/b;Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh1/b;->m(Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lmh1/b;Lp41/a;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh1/b;->n(Lp41/a;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lmh1/b;Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh1/b;->p(Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh1/b;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh1/b;->o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lnh1/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lmh1/b$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lmh1/b$e;-><init>(Lmh1/b;Lnh1/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmh1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmh1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lmh1/b$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmh1/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmh1/b$a;-><init>(Lmh1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmh1/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmh1/b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lmh1/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnh1/a;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lmh1/b;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 57
    .line 58
    iget-object p0, p0, Lmh1/b;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lnh1/a;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lnh1/a;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {p1}, Lnh1/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lnh1/a;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    sget-object v5, Lp41/e$e;->a:Lp41/e$e;

    .line 103
    .line 104
    invoke-interface {p2, p0, v2, v4, v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->b(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lmh1/b$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lmh1/b$a;->v:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final n(Lp41/a;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp41/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ls51/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls51/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    return v0
.end method

.method public o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1/b;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lnh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnh1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmh1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lmh1/b;->h:Ljj1/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh1/b;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lmh1/b;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 19
    .line 20
    iget-object v2, p0, Lmh1/b;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lmh1/b$b;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0, v0}, Lmh1/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lmh1/b;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmh1/b$c;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, p1}, Lmh1/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lmh1/b;->o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lmh1/b$d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmh1/b$d;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltc1/c;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmh1/b;->q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
