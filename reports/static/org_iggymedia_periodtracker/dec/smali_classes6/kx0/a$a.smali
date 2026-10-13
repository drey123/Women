.class public final Lkx0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/a;->a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lkx0/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;


# direct methods
.method public constructor <init>(Lkx0/a;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx0/a$a;->i:Lkx0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkx0/a$a;->v:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lkx0/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkx0/a$a;->i:Lkx0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lkx0/a$a;->v:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkx0/a$a;-><init>(Lkx0/a;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkx0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkx0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkx0/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v1, p0, Lkx0/a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkx0/a$a;->i:Lkx0/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkx0/a;->c(Lkx0/a;)Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lkx0/a$a;->i:Lkx0/a;

    .line 44
    .line 45
    invoke-static {p1}, Lkx0/a;->b(Lkx0/a;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v1, p0, Lkx0/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lkx0/a$a;->e:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lkx0/a$a;->v:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Lkx0/a$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lkx0/a$a;->e:I

    .line 68
    .line 69
    invoke-interface {v1, p1, v3, p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
