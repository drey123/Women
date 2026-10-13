.class public final Ll83/e$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll83/e;->g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ll83/e;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ll83/e;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83/e$d;->E:Ll83/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll83/e$d;->F:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

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
    new-instance p1, Ll83/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Ll83/e$d;->E:Ll83/e;

    .line 4
    .line 5
    iget-object p0, p0, Ll83/e$d;->F:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ll83/e$d;-><init>(Ll83/e;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ll83/e$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll83/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll83/e$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll83/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll83/e$d;->w:I

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
    iget-object v0, p0, Ll83/e$d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvv0/c;

    .line 15
    .line 16
    iget-object v1, p0, Ll83/e$d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 19
    .line 20
    iget-object v2, p0, Ll83/e$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp83/b;

    .line 23
    .line 24
    iget-object v3, p0, Ll83/e$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v2

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v6

    .line 34
    :goto_0
    move-object v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll83/e$d;->E:Ll83/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ll83/e;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p1, p0, Ll83/e$d;->E:Ll83/e;

    .line 53
    .line 54
    invoke-static {p1}, Ll83/e;->s(Ll83/e;)Lp83/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Ll83/e$d;->F:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 59
    .line 60
    invoke-static {v1}, Lzv0/a;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Ll83/e$d;->E:Ll83/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Ll83/e;->o()Lvv0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lvv0/a;->i()Lvv0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Ll83/e$d;->E:Ll83/e;

    .line 75
    .line 76
    invoke-static {v5}, Ll83/e;->r(Ll83/e;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v3, p0, Ll83/e$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Ll83/e$d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Ll83/e$d;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Ll83/e$d;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Ll83/e$d;->w:I

    .line 89
    .line 90
    invoke-interface {v5, v2, p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v0, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-object p0, p0, Ll83/e$d;->E:Ll83/e;

    .line 108
    .line 109
    invoke-static {p0}, Ll83/e;->r(Ll83/e;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual/range {v0 .. v5}, Lp83/b;->b(Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;Lvv0/c;DZ)Ll83/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v6, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
