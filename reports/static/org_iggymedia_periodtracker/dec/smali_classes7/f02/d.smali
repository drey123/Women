.class public final Lf02/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;

.field public final c:La00/b;

.field public final d:Lh02/a;

.field public final e:Lq20/a;

.field public final f:Lx10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;La00/b;Lh02/a;Lq20/a;Lx10/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf02/d;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 23
    .line 24
    iput-object p2, p0, Lf02/d;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lf02/d;->c:La00/b;

    .line 27
    .line 28
    iput-object p4, p0, Lf02/d;->d:Lh02/a;

    .line 29
    .line 30
    iput-object p5, p0, Lf02/d;->e:Lq20/a;

    .line 31
    .line 32
    iput-object p6, p0, Lf02/d;->f:Lx10/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lf02/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lf10/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf02/d;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lf10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lf10/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lf02/d;->d:Lh02/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;->c()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lf02/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lf02/d;->d(Ljava/util/List;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lh02/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;)Lf10/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf02/d;->c:La00/b;

    .line 8
    .line 9
    invoke-virtual {v0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lf02/d;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lf02/d;->c:La00/b;

    .line 31
    .line 32
    invoke-virtual {v3}, La00/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lf02/d;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lf02/d$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, p2, v2}, Lf02/d$a;-><init>(Lf02/d;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm20/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm20/m;->b()Lm20/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lm20/g;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lf02/d;->f:Lx10/a;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lx10/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lm20/g;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm20/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm20/m;->g()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->E()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lm20/m;->b()Lm20/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lm20/g;->d()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lf02/d;->e:Lq20/a;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lq20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lm20/g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lm20/g;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v5

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_4
    new-instance v1, Lf10/a$b;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4, v5}, Lf10/a$b;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-object v0
.end method
