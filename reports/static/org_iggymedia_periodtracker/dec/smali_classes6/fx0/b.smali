.class public final Lfx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;


# instance fields
.field public final a:Lgx0/c;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lgx0/c;Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfx0/b;->a:Lgx0/c;

    .line 17
    .line 18
    iput-object p2, p0, Lfx0/b;->b:Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;

    .line 19
    .line 20
    iput-object p3, p0, Lfx0/b;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 21
    .line 22
    iput-object p4, p0, Lfx0/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfx0/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    const/16 p2, 0x64

    .line 34
    .line 35
    invoke-static {}, Lfx0/c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, p2, v0, v1}, Lbp3/m;->a(Lkotlinx/coroutines/flow/Flow;IJ)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lfx0/b$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lfx0/b$a;-><init>(Lfx0/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p0, p0, Lqv/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final synthetic c(Lfx0/b;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0/b;->b:Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfx0/b;)Lgx0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0/b;->a:Lgx0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfx0/b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfx0/b;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfx0/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lfx0/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfx0/e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfx0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfx0/b$b;

    .line 7
    .line 8
    iget v1, v0, Lfx0/b$b;->w:I

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
    iput v1, v0, Lfx0/b$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfx0/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfx0/b$b;-><init>(Lfx0/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lfx0/b$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfx0/b$b;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lfx0/b$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 44
    .line 45
    iget-object p0, v7, Lfx0/b$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfx0/b;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 69
    .line 70
    new-instance v5, Lfx0/a;

    .line 71
    .line 72
    invoke-direct {v5}, Lfx0/a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lfx0/b$c;

    .line 76
    .line 77
    invoke-direct {v6, p0, p1, p2, v2}, Lfx0/b$c;-><init>(Lfx0/b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v7, Lfx0/b$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v7, Lfx0/b$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v7, Lfx0/b$b;->w:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, Lvw/i;->c(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_2
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 117
    .line 118
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 119
    .line 120
    invoke-static {p1}, Lmx0/a;->a(Lre0/d;)Lre0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Failed to post feedback"

    .line 125
    .line 126
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p2, p0}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
