.class public final Low0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

.field public final b:Low0/b;

.field public final c:Low0/d;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

.field public final e:Low0/a;

.field public final f:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Low0/a;->b:I

    .line 2
    .line 3
    sget v1, Low0/d;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Low0/b;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Low0/e;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Low0/b;Low0/d;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;Low0/a;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Low0/e;->a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 23
    .line 24
    iput-object p2, p0, Low0/e;->b:Low0/b;

    .line 25
    .line 26
    iput-object p3, p0, Low0/e;->c:Low0/d;

    .line 27
    .line 28
    iput-object p4, p0, Low0/e;->d:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 29
    .line 30
    iput-object p5, p0, Low0/e;->e:Low0/a;

    .line 31
    .line 32
    iput-object p6, p0, Low0/e;->f:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Low0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Low0/e$a;

    .line 7
    .line 8
    iget v1, v0, Low0/e$a;->E:I

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
    iput v1, v0, Low0/e$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Low0/e$a;-><init>(Low0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Low0/e$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Low0/e$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Low0/e$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Low0/e$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 45
    .line 46
    iget-object v0, v0, Low0/e$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object p1, v0

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Low0/e;->d:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->c()Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Low0/e;->a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->c()Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p1, v0, Low0/e$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Low0/e$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Low0/e$a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Low0/e$a;->E:I

    .line 94
    .line 95
    invoke-interface {v4, v5, p2, v0}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;->b(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v8, p2

    .line 103
    move-object p2, v0

    .line 104
    move-object v4, v2

    .line 105
    :goto_1
    move-object v5, p2

    .line 106
    check-cast v5, Lkz0/d;

    .line 107
    .line 108
    iget-object p2, p0, Low0/e;->b:Low0/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->b()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Low0/b;->a(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;)Lvv0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object p2, p0, Low0/e;->c:Low0/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->c()Lkotlinx/serialization/json/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Low0/d;->a(Lkotlinx/serialization/json/JsonObject;)Lvv0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object p2, p0, Low0/e;->e:Low0/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->c()Lkotlinx/serialization/json/JsonObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Low0/a;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object p0, p0, Low0/e;->f:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;->c()Lkotlinx/serialization/json/JsonObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v3, Lvv0/a;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Lvv0/a;-><init>(Ljava/lang/String;Lkz0/d;Lvv0/b;Lvv0/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method
