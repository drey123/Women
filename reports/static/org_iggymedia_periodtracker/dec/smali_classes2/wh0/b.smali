.class public final Lwh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

.field public final d:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh0/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 17
    .line 18
    iput-object p2, p0, Lwh0/b;->b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 19
    .line 20
    iput-object p3, p0, Lwh0/b;->c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 21
    .line 22
    iput-object p4, p0, Lwh0/b;->d:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwh0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lwh0/b$a;->F:I

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
    iput v1, v0, Lwh0/b$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwh0/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwh0/b$a;-><init>(Lwh0/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lwh0/b$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lwh0/b$a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lwh0/b$a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, Lwh0/b$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;

    .line 47
    .line 48
    iget-object v1, v4, Lwh0/b$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;

    .line 51
    .line 52
    iget-object v1, v4, Lwh0/b$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lwh0/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lal/b;->a()Lcl/e;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 86
    .line 87
    invoke-virtual {p2, v1, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v1, p0, Lwh0/b;->b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 98
    .line 99
    move v3, v2

    .line 100
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v4, Lwh0/b$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Lwh0/b$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v4, Lwh0/b$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v4, Lwh0/b$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v4, Lwh0/b$a;->F:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;->a(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_2
    check-cast p2, Lkz0/d;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lwh0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p0, p0, Lwh0/b;->c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/local/LocalOnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lwh0/a;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2, v1, p0}, Lwh0/a;-><init>(Ljava/lang/String;Lkz0/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwh0/b;->d:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0, p1}, Lkotlin/text/c;->x([BLkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
