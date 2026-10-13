.class public final Lup0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;)V
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
    iput-object p1, p0, Lup0/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lup0/e;->a:Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lup0/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lup0/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lup0/e$b;

    .line 13
    .line 14
    const-string v1, "account_creation_finalisation"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lup0/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lup0/e$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lup0/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
