.class public final Ljw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfw0/a;


# direct methods
.method public constructor <init>(Lfw0/a;)V
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
    iput-object p1, p0, Ljw0/a;->a:Lfw0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;)Lkz0/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->k()Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkz0/e$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->l()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p0, p0, Ljw0/a;->a:Lfw0/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->k()Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lfw0/a;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v1 .. v7}, Lkz0/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lkz0/e$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->f()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->l()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct/range {v0 .. v6}, Lkz0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;ZLjava/util/Set;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    new-instance v1, Lkz0/e$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->f()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->l()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct/range {v1 .. v6}, Lkz0/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
