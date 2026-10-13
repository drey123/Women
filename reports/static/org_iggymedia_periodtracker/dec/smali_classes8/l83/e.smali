.class public final Ll83/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final P:I


# instance fields
.field public final E:Lp83/b;

.field public final F:Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;

.field public final G:Lm83/b;

.field public final H:Lm83/d;

.field public final I:Lkotlinx/coroutines/CoroutineScope;

.field public final J:Li83/a;

.field public final K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final L:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final M:Lk83/d;

.field public final N:Lkotlinx/coroutines/flow/StateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

.field public final e:Luv0/c;

.field public final i:Luv0/d;

.field public final v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final w:Lg83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk83/d;->b:I

    .line 2
    .line 3
    sget v1, Li83/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lm83/d;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lm83/b;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lp83/b;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lg83/c;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Luv0/d;->d:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Luv0/c;->h:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sput v0, Ll83/e;->P:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Luv0/c;Luv0/d;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lg83/c;Lp83/b;Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;Lm83/b;Lm83/d;Lkotlinx/coroutines/CoroutineScope;Li83/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lk83/d;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 47
    .line 48
    iput-object p2, p0, Ll83/e;->e:Luv0/c;

    .line 49
    .line 50
    iput-object p3, p0, Ll83/e;->i:Luv0/d;

    .line 51
    .line 52
    iput-object p4, p0, Ll83/e;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 53
    .line 54
    iput-object p5, p0, Ll83/e;->w:Lg83/c;

    .line 55
    .line 56
    iput-object p6, p0, Ll83/e;->E:Lp83/b;

    .line 57
    .line 58
    iput-object p7, p0, Ll83/e;->F:Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;

    .line 59
    .line 60
    iput-object p8, p0, Ll83/e;->G:Lm83/b;

    .line 61
    .line 62
    iput-object p9, p0, Ll83/e;->H:Lm83/d;

    .line 63
    .line 64
    iput-object p10, p0, Ll83/e;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iput-object p11, p0, Ll83/e;->J:Li83/a;

    .line 67
    .line 68
    iput-object p12, p0, Ll83/e;->K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 69
    .line 70
    iput-object p13, p0, Ll83/e;->L:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 71
    .line 72
    iput-object p14, p0, Ll83/e;->M:Lk83/d;

    .line 73
    .line 74
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ll83/e;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    sget-object p1, Ll83/g;->Companion:Ll83/g$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ll83/g$a;->a()Ll83/g$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ll83/e;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 93
    .line 94
    invoke-static {p1}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p5, "Survey launched with "

    .line 101
    .line 102
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p5, " params"

    .line 109
    .line 110
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 p5, 0x2

    .line 118
    const/4 p6, 0x0

    .line 119
    invoke-static {p1, p3, p6, p5, p6}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p10}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ll83/e$e;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ll83/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ll83/e$g;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ll83/e$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-static {p1, p2}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ll83/e$a;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Ll83/e$a;-><init>(Ll83/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p10, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ll83/e;->D()V

    .line 156
    .line 157
    .line 158
    move-object p7, p10

    .line 159
    new-instance p10, Ll83/e$f;

    .line 160
    .line 161
    invoke-direct {p10, p6, p0}, Ll83/e$f;-><init>(Lkotlin/coroutines/Continuation;Ll83/e;)V

    .line 162
    .line 163
    .line 164
    const/4 p11, 0x3

    .line 165
    const/4 p12, 0x0

    .line 166
    const/4 p8, 0x0

    .line 167
    const/4 p9, 0x0

    .line 168
    invoke-static/range {p7 .. p12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final synthetic q(Ll83/e;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ll83/e;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ll83/e;)Lp83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->E:Lp83/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ll83/e;Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll83/e;->G(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Ll83/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll83/e;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll83/e;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ll83/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ll83/e$b;-><init>(Ll83/e;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final B(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->F:Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;->a(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lex0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll83/e;->e:Luv0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Luv0/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll83/e;->e:Luv0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Luv0/c;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lex0/d;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll83/e;->B(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public E2()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    new-instance v0, Lex0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll83/e;->e:Luv0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Luv0/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll83/e;->e:Luv0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Luv0/c;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ll83/e;->i:Luv0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Luv0/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, p1, v3}, Lex0/c;-><init>(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll83/e;->B(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll83/e;->J:Li83/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Li83/a;->b(Lex0/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll83/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll83/e$c;

    .line 7
    .line 8
    iget v1, v0, Ll83/e$c;->v:I

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
    iput v1, v0, Ll83/e$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll83/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll83/e$c;-><init>(Ll83/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll83/e$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll83/e$c;->v:I

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
    iget-object p1, v0, Ll83/e$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvv0/a;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Ll83/e$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvv0/a;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ll83/e;->w:Lg83/c;

    .line 68
    .line 69
    iput-object p1, v0, Ll83/e$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Ll83/e$c;->v:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lg83/c;->a(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 81
    .line 82
    iget-object v2, p0, Ll83/e;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    iput-object p1, v0, Ll83/e$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Ll83/e$c;->v:I

    .line 87
    .line 88
    invoke-interface {p2, v2, p1, p0, v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Ll83/e;->M(Lvv0/a;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public G2()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Skip button clicked"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->G2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ll83/e;->Z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v3}, Ll83/e;->x(Ljava/lang/String;ZLtw0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J(Luv0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll83/e;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll83/e;->G:Lm83/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll83/e;->o()Lvv0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvv0/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ll83/e;->Z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lm83/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ll83/e;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->y0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll83/e;->G:Lm83/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll83/e;->o()Lvv0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvv0/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ll83/e;->Z1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lm83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->I()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Ll83/e;->F(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M(Lvv0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/e;->L:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Ll83/e;->M:Lk83/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk83/d;->a(Lvv0/a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->N()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luv0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll83/e;->J(Luv0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->K:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->Z1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll83/e;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Survey completed"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ll83/e;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll83/e;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Moved to "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll83/e;->H:Lm83/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm83/d;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ll83/e;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v7, Ll83/e$d;

    .line 41
    .line 42
    invoke-direct {v7, p0, p1, v3}, Ll83/e$d;-><init>(Ll83/e;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ll83/e;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Close button clicked"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ll83/e;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lvv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->o()Lvv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltw0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->b()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->b()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ltw0/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v1, v0}, Ll83/e;->x(Ljava/lang/String;ZLtw0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic t4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll83/e;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/String;ZLtw0/a;)V
    .locals 6

    .line 1
    new-instance v0, Lex0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll83/e;->e:Luv0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Luv0/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll83/e;->e:Luv0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Luv0/c;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lex0/e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLtw0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll83/e;->B(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/e;->d:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lex0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll83/e;->e:Luv0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Luv0/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll83/e;->e:Luv0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Luv0/c;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lex0/f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll83/e;->B(Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
