.class public final Lrt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrt1/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lrt1/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrt1/e$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrt1/e$j;

    .line 7
    .line 8
    iget v1, v0, Lrt1/e$j;->i:I

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
    iput v1, v0, Lrt1/e$j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrt1/e$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrt1/e$j;-><init>(Lrt1/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrt1/e$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrt1/e$j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrt1/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object v2, Ls70/r1;->a:Ls70/r1;

    .line 55
    .line 56
    iput v4, v0, Lrt1/e$j;->i:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/b1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/b1;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lrt1/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lrt1/e$a;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lrt1/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lrt1/e$f;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lrt1/e$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lrt1/e$b;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lrt1/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrt1/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 93
    .line 94
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lrt1/e$c;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Lrt1/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lrt1/e$g;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lrt1/e$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lrt1/e$d;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lrt1/e$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lrt1/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 114
    .line 115
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lrt1/e$e;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lrt1/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lrt1/e$h;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lrt1/e$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lrt1/e$i;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lrt1/e$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lrt1/e$k;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lrt1/e$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p0, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    aput-object p0, v0, v4

    .line 150
    .line 151
    invoke-static {v0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
