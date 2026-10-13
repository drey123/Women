.class public final Lgw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
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
    iput-object p1, p0, Lgw0/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lgw0/a;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgw0/a;->c(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgw0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, Lgw0/a$a;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ldw0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Ldw0/a;-><init>(ZZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgw0/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;

    .line 51
    .line 52
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :goto_0
    invoke-static {}, Llw0/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p3

    .line 79
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "Failed to find step parser"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lre0/j;

    .line 92
    .line 93
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "step_type"

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lapp/rive/d;->a()V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method
