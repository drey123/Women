.class public final Lv93/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

.field public final c:Lv93/s;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

.field public final g:Lv93/o;

.field public final h:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv93/o;->d:I

    .line 2
    .line 3
    sget v1, Lv93/s;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lv93/c;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;Lv93/s;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;Lv93/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lv93/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lv93/c;->c:Lv93/s;

    .line 33
    .line 34
    iput-object p4, p0, Lv93/c;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lv93/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lv93/c;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lv93/c;->g:Lv93/o;

    .line 41
    .line 42
    iput-object p8, p0, Lv93/c;->h:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lv93/c;Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/c;->f(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lv93/c;Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/c;->h(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lv93/c;Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/c;->j(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lv93/c;Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/c;->k(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lv93/c;->h:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->y(Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lso3/y0;->a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lv93/c;->h:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->G()Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv93/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/c$a;

    .line 7
    .line 8
    iget v1, v0, Lv93/c$a;->w:I

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
    iput v1, v0, Lv93/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/c$a;-><init>(Lv93/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv93/c$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lu93/g;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lv93/c$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 59
    .line 60
    iget-object v2, v0, Lv93/c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lu93/g;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu93/g;->a()Lu93/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lu93/d;->b(Lu93/c;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lv93/c;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 82
    .line 83
    iget-object v2, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p1, v0, Lv93/c$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lv93/c$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lv93/c$a;->w:I

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v7, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v7

    .line 110
    :goto_1
    check-cast p2, Lr93/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lr93/a;->a()Lu93/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lu93/c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v2}, Lu93/g;->b()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v5}, Lv93/c;->e(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lv93/c$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lv93/c$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lv93/c$a;->w:I

    .line 137
    .line 138
    invoke-interface {p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;->a(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    return-object p0

    .line 146
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 147
    .line 148
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv93/c$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv93/c$b;

    iget v3, v2, Lv93/c$b;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv93/c$b;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv93/c$b;

    invoke-direct {v2, v0, v1}, Lv93/c$b;-><init>(Lv93/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lv93/c$b;->M:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v3, v2, Lv93/c$b;->O:I

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v3, v2, Lv93/c$b;->L:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    iget-object v4, v2, Lv93/c$b;->K:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    iget-object v5, v2, Lv93/c$b;->J:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    iget-object v6, v2, Lv93/c$b;->I:Ljava/lang/Object;

    check-cast v6, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    iget-object v7, v2, Lv93/c$b;->H:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    iget-object v10, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v10, Lu93/g;

    iget-object v11, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :goto_1
    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v2, Lv93/c$b;->K:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    iget-object v4, v2, Lv93/c$b;->J:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    iget-object v5, v2, Lv93/c$b;->I:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    iget-object v6, v2, Lv93/c$b;->H:Ljava/lang/Object;

    check-cast v6, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    iget-object v7, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v7, Lu93/g;

    iget-object v10, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iget-object v11, v2, Lv93/c$b;->E:Ljava/lang/Object;

    iget-object v12, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v9, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v2, Lv93/c$b;->J:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    iget-object v4, v2, Lv93/c$b;->I:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    iget-object v5, v2, Lv93/c$b;->H:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    iget-object v6, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v6, Lu93/g;

    iget-object v7, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iget-object v9, v2, Lv93/c$b;->E:Ljava/lang/Object;

    iget-object v10, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v2, Lv93/c$b;->I:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    iget-object v4, v2, Lv93/c$b;->H:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    iget-object v5, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v5, Lu93/g;

    iget-object v6, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iget-object v7, v2, Lv93/c$b;->E:Ljava/lang/Object;

    iget-object v9, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, v2, Lv93/c$b;->H:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    iget-object v4, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v4, Lu93/g;

    iget-object v5, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iget-object v6, v2, Lv93/c$b;->E:Ljava/lang/Object;

    iget-object v7, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v2, Lv93/c$b;->G:Ljava/lang/Object;

    check-cast v3, Lu93/g;

    iget-object v4, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iget-object v5, v2, Lv93/c$b;->E:Ljava/lang/Object;

    iget-object v6, v2, Lv93/c$b;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lv93/c$b;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v2, Lv93/c$b;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lv93/c$b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lv93/c$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lv93/c;->c:Lv93/s;

    invoke-virtual {v1}, Lv93/s;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v2, Lv93/c$b;->O:I

    invoke-static {v1, v2}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    move-object v6, v4

    move-object v3, v1

    move-object v4, v2

    move-object v2, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    move-object v9, v7

    check-cast v9, Lu93/g;

    .line 7
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v5, v4, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v6, v4, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v9, v4, Lv93/c$b;->G:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lv93/c$b;->H:Ljava/lang/Object;

    iput-object v10, v4, Lv93/c$b;->I:Ljava/lang/Object;

    iput-object v10, v4, Lv93/c$b;->J:Ljava/lang/Object;

    iput-object v10, v4, Lv93/c$b;->K:Ljava/lang/Object;

    iput-object v10, v4, Lv93/c$b;->L:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lv93/c$b;->O:I

    invoke-virtual {v0, v9, v4}, Lv93/c;->i(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    .line 8
    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 9
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v3, v2, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v6, v2, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v4, v2, Lv93/c$b;->G:Ljava/lang/Object;

    iput-object v1, v2, Lv93/c$b;->H:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Lv93/c$b;->O:I

    invoke-virtual {v0, v4, v2}, Lv93/c;->h(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    .line 10
    :goto_5
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    .line 11
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v11, v2, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v7, v2, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v4, v2, Lv93/c$b;->G:Ljava/lang/Object;

    iput-object v3, v2, Lv93/c$b;->H:Ljava/lang/Object;

    iput-object v1, v2, Lv93/c$b;->I:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lv93/c$b;->O:I

    invoke-virtual {v0, v4, v2}, Lv93/c;->j(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v18

    .line 12
    :goto_6
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    .line 13
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v12, v2, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v9, v2, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v6, v2, Lv93/c$b;->G:Ljava/lang/Object;

    iput-object v5, v2, Lv93/c$b;->H:Ljava/lang/Object;

    iput-object v4, v2, Lv93/c$b;->I:Ljava/lang/Object;

    iput-object v1, v2, Lv93/c$b;->J:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v2, Lv93/c$b;->O:I

    invoke-virtual {v0, v6, v2}, Lv93/c;->k(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v7, v18

    .line 14
    :goto_7
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    .line 15
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v13, v2, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v9, v2, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v6, v2, Lv93/c$b;->G:Ljava/lang/Object;

    iput-object v5, v2, Lv93/c$b;->H:Ljava/lang/Object;

    iput-object v4, v2, Lv93/c$b;->I:Ljava/lang/Object;

    iput-object v3, v2, Lv93/c$b;->J:Ljava/lang/Object;

    iput-object v1, v2, Lv93/c$b;->K:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v2, Lv93/c$b;->O:I

    invoke-virtual {v0, v6, v2}, Lv93/c;->f(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto :goto_9

    :cond_6
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v18

    .line 16
    :goto_8
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    move-object/from16 v16, v3

    .line 17
    iget-object v3, v0, Lv93/c;->g:Lv93/o;

    invoke-virtual {v10}, Lu93/g;->b()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lv93/c$b;->d:Ljava/lang/Object;

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lv93/c$b;->e:Ljava/lang/Object;

    iput-object v14, v2, Lv93/c$b;->i:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lv93/c$b;->v:Ljava/lang/Object;

    iput-object v11, v2, Lv93/c$b;->w:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lv93/c$b;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lv93/c$b;->F:Ljava/lang/Object;

    iput-object v10, v2, Lv93/c$b;->G:Ljava/lang/Object;

    iput-object v7, v2, Lv93/c$b;->H:Ljava/lang/Object;

    iput-object v6, v2, Lv93/c$b;->I:Ljava/lang/Object;

    iput-object v5, v2, Lv93/c$b;->J:Ljava/lang/Object;

    iput-object v4, v2, Lv93/c$b;->K:Ljava/lang/Object;

    iput-object v1, v2, Lv93/c$b;->L:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, Lv93/c$b;->O:I

    invoke-virtual {v3, v0, v2}, Lv93/o;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_9
    return-object v8

    :cond_7
    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_1

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    move-object v1, v10

    .line 18
    invoke-virtual/range {v0 .. v7}, Lv93/c;->l(Lu93/g;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Z)Lu93/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object v4, v9

    move-object v6, v11

    move-object v3, v12

    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_3

    .line 20
    :cond_9
    check-cast v5, Ljava/util/List;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv93/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/c$c;

    .line 7
    .line 8
    iget v1, v0, Lv93/c$c;->w:I

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
    iput v1, v0, Lv93/c$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/c$c;-><init>(Lv93/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/c$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/c$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv93/c$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lu93/g;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lv93/c$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;

    .line 59
    .line 60
    iget-object p1, v0, Lv93/c$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lu93/g;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu93/g;->c()Lu93/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lu93/f;->a(Lu93/e;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lv93/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;

    .line 82
    .line 83
    iget-object p0, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p1, v0, Lv93/c$c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lv93/c$c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lv93/c$c;->w:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, p2

    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_1
    check-cast p2, Lr93/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lr93/a;->b()Lu93/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lu93/e;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lv93/c$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Lv93/c$c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lv93/c$c;->w:I

    .line 136
    .line 137
    invoke-interface {p0, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;->a(Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    return-object p0

    .line 145
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 146
    .line 147
    return-object p0
.end method

.method public final i(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu93/g;->d()Lr01/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu93/h;->a(Lr01/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->j(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final j(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv93/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/c$d;

    .line 7
    .line 8
    iget v1, v0, Lv93/c$d;->w:I

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
    iput v1, v0, Lv93/c$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/c$d;-><init>(Lv93/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/c$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/c$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv93/c$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lu93/g;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lv93/c$d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;

    .line 59
    .line 60
    iget-object p1, v0, Lv93/c$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lu93/g;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu93/g;->e()Lu93/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lu93/k;->a(Lu93/j;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lv93/c;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;

    .line 82
    .line 83
    iget-object p0, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p1, v0, Lv93/c$d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lv93/c$d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lv93/c$d;->w:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, p2

    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_1
    check-cast p2, Lr93/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lr93/a;->d()Lu93/i;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lu93/i;->c()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lv93/c$d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Lv93/c$d;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lv93/c$d;->w:I

    .line 136
    .line 137
    invoke-interface {p0, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;->a(FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    return-object p0

    .line 145
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 146
    .line 147
    return-object p0
.end method

.method public final k(Lu93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv93/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/c$e;

    .line 7
    .line 8
    iget v1, v0, Lv93/c$e;->w:I

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
    iput v1, v0, Lv93/c$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/c$e;-><init>(Lv93/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/c$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/c$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv93/c$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lu93/g;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lv93/c$e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 59
    .line 60
    iget-object v2, v0, Lv93/c$e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lu93/g;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu93/g;->f()Lu93/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lu93/n;->a(Lu93/m;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lv93/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;

    .line 82
    .line 83
    iget-object v2, p0, Lv93/c;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p1, v0, Lv93/c$e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lv93/c$e;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lv93/c$e;->w:I

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v7, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v7

    .line 110
    :goto_1
    check-cast p2, Lr93/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lr93/a;->e()Lu93/m;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lu93/m;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v2}, Lu93/g;->b()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v5}, Lv93/c;->e(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lv93/c$e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lv93/c$e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lv93/c$e;->w:I

    .line 137
    .line 138
    invoke-interface {p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;->a(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    return-object p0

    .line 146
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 147
    .line 148
    return-object p0
.end method

.method public final l(Lu93/g;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Z)Lu93/a;
    .locals 8

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 22
    .line 23
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 30
    .line 31
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lu93/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu93/g;->b()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, p6

    .line 56
    move v7, p7

    .line 57
    invoke-direct/range {v0 .. v7}, Lu93/a;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
