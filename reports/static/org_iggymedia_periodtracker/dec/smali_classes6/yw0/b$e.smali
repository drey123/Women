.class public final Lyw0/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyw0/b;


# direct methods
.method public constructor <init>(Lyw0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw0/b$e;->d:Lyw0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzw0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 12
    .line 13
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lyw0/b$e;->d:Lyw0/b;

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2}, Lyw0/b;->n(Lyw0/b;Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "surveyEngineCallbacksListener"

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lyw0/b$e;->d:Lyw0/b;

    .line 43
    .line 44
    invoke-static {p0}, Lyw0/b;->h(Lyw0/b;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lyw0/b$e;->d:Lyw0/b;

    .line 64
    .line 65
    invoke-static {p0}, Lyw0/b;->h(Lyw0/b;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, p0

    .line 76
    :goto_1
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;->e()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyw0/b$e;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
