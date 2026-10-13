.class public final Lfx0/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/b;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lfx0/b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;


# direct methods
.method public constructor <init>(Lfx0/b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/b$c;->i:Lfx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfx0/b$c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfx0/b$c;->w:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lfx0/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfx0/b$c;->i:Lfx0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lfx0/b$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfx0/b$c;->w:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lfx0/b$c;-><init>(Lfx0/b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lfx0/b$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx0/b$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfx0/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfx0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfx0/b$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfx0/b$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfx0/b$c;->i:Lfx0/b;

    .line 33
    .line 34
    iget-object v1, p0, Lfx0/b$c;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lfx0/b$c;->w:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 37
    .line 38
    sget-object v4, Lpv/a;->a:Lpv/a;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lfx0/b;->c(Lfx0/b;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v4, p0, Lfx0/b$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lfx0/b$c;->e:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;->postFeedback(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object p0, v4

    .line 56
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object p0, v4

    .line 65
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
