.class public final Lkx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkx0/a;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lkx0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lkx0/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lkx0/a;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkx0/a;)Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx0/a;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkx0/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lkx0/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lkx0/a$a;-><init>(Lkx0/a;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
