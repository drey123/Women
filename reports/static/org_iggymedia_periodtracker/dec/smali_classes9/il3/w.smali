.class public final Lil3/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil3/w;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lil3/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lil3/w$a;

    .line 7
    .line 8
    iget v1, v0, Lil3/w$a;->F:I

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
    iput v1, v0, Lil3/w$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil3/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lil3/w$a;-><init>(Lil3/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lil3/w$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lil3/w$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v0, Lil3/w$a;->v:Z

    .line 42
    .line 43
    iget-object p1, v0, Lil3/w$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 46
    .line 47
    iget-object p2, v0, Lil3/w$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p2, v0, Lil3/w$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 54
    .line 55
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Lil3/w$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object p0, v0, Lil3/w$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 75
    .line 76
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lil3/w;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 84
    .line 85
    iput-object p1, v0, Lil3/w$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lil3/w$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lil3/w$a;->F:I

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Luv/a;

    .line 99
    .line 100
    invoke-static {p3}, Luv/b;->a(Luv/a;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lio/reactivex/SingleSource;

    .line 113
    .line 114
    iput-object p1, v0, Lil3/w$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v0, Lil3/w$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lil3/w$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p0, v0, Lil3/w$a;->v:Z

    .line 125
    .line 126
    iput v3, v0, Lil3/w$a;->F:I

    .line 127
    .line 128
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    move-object p2, p1

    .line 136
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setTargetValue(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->I(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;)V
    .locals 6

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
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lil3/w$b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p2, p3, p1}, Lil3/w$b;-><init>(Lil3/w;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
