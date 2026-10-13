.class public final Lf83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;)V
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
    iput-object p1, p0, Lf83/a;->a:Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lf83/a;->b:Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lf83/a;)Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lf83/a;->b:Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf83/a;)Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lf83/a;->a:Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Luv0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf83/a;->d(Luv0/c;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Luv0/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf83/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lf83/a$a;-><init>(Lkotlin/coroutines/Continuation;Luv0/c;Lf83/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
